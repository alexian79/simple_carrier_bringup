-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sun Nov  3 15:45:08 2024
-- Host        : DESKTOP-PM7A7U4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/projects/xilinx/simple_carrier_bringup/simple_carrier_bringup.gen/sources_1/bd/top/ip/top_USBStreamOutDeviceEx_0_0/top_USBStreamOutDeviceEx_0_0_sim_netlist.vhdl
-- Design      : top_USBStreamOutDeviceEx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfva625-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor\ is
  port (
    \length$28_reg[15]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \length$28_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    is_zlp_reg : out STD_LOGIC;
    last : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsm_state_reg : out STD_LOGIC;
    \fsm_state_reg[2]_0\ : out STD_LOGIC;
    fsm_state_reg_0 : out STD_LOGIC;
    fsm_state_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fsm_state_reg[0]_0\ : out STD_LOGIC;
    \$14_carry__0_0\ : out STD_LOGIC;
    \payload$159\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \_0__reg[17]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \_0__reg[18]_0\ : out STD_LOGIC;
    \_0__reg[19]_0\ : out STD_LOGIC;
    \_0__reg[20]_0\ : out STD_LOGIC;
    \_0__reg[21]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \fsm_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_position_reg[8]\ : out STD_LOGIC;
    expecting_ack_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \$31_carry_i_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \length_reg[15]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \length_reg[15]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fsm_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fsm_state_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    is_zlp : in STD_LOGIC;
    \fsm_state_reg[0]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \$7\ : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[4]\ : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    \data_reg[2]\ : in STD_LOGIC;
    is_zlp_reg_0 : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    is_zlp_reg_1 : in STD_LOGIC;
    is_zlp_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    is_zlp_reg_3 : in STD_LOGIC;
    is_zlp_reg_4 : in STD_LOGIC;
    is_zlp_reg_5 : in STD_LOGIC;
    \data_O[6]_INST_0_i_6_0\ : in STD_LOGIC;
    \data_O[6]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_reg[2]_0\ : in STD_LOGIC;
    \data_reg[2]_1\ : in STD_LOGIC;
    \descriptor_length_reg[0]_0\ : in STD_LOGIC;
    \_0__reg[0]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \position_in_stream_reg[0]_0\ : in STD_LOGIC;
    \bytes_sent[15]_i_8\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_0\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_1\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_2\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_3\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_2\ : in STD_LOGIC;
    \past_valid_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_fsm_state[4]_i_8_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ack : in STD_LOGIC;
    expecting_ack_reg_0 : in STD_LOGIC;
    \fsm_state_reg[1]_0\ : in STD_LOGIC;
    \fsm_state_reg[0]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    expecting_ack_reg_1 : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \length_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor\ is
  signal \$12\ : STD_LOGIC;
  signal \$12_carry_i_10_n_0\ : STD_LOGIC;
  signal \$12_carry_i_11_n_0\ : STD_LOGIC;
  signal \$12_carry_i_1_n_0\ : STD_LOGIC;
  signal \$12_carry_i_2_n_0\ : STD_LOGIC;
  signal \$12_carry_i_3_n_0\ : STD_LOGIC;
  signal \$12_carry_i_4_n_0\ : STD_LOGIC;
  signal \$12_carry_i_5_n_0\ : STD_LOGIC;
  signal \$12_carry_i_6_n_0\ : STD_LOGIC;
  signal \$12_carry_i_7_n_0\ : STD_LOGIC;
  signal \$12_carry_i_8_n_0\ : STD_LOGIC;
  signal \$12_carry_i_9_n_0\ : STD_LOGIC;
  signal \$12_carry_n_3\ : STD_LOGIC;
  signal \$12_carry_n_4\ : STD_LOGIC;
  signal \$12_carry_n_5\ : STD_LOGIC;
  signal \$12_carry_n_6\ : STD_LOGIC;
  signal \$12_carry_n_7\ : STD_LOGIC;
  signal \$13\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \$14\ : STD_LOGIC;
  signal \^$14_carry__0_0\ : STD_LOGIC;
  signal \$14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \$14_carry_i_10_n_0\ : STD_LOGIC;
  signal \$14_carry_i_11_n_0\ : STD_LOGIC;
  signal \$14_carry_i_12_n_0\ : STD_LOGIC;
  signal \$14_carry_i_13_n_0\ : STD_LOGIC;
  signal \$14_carry_i_14_n_0\ : STD_LOGIC;
  signal \$14_carry_i_15_n_0\ : STD_LOGIC;
  signal \$14_carry_i_16_n_0\ : STD_LOGIC;
  signal \$14_carry_i_17_n_0\ : STD_LOGIC;
  signal \$14_carry_i_1_n_0\ : STD_LOGIC;
  signal \$14_carry_i_2_n_0\ : STD_LOGIC;
  signal \$14_carry_i_3_n_0\ : STD_LOGIC;
  signal \$14_carry_i_4_n_0\ : STD_LOGIC;
  signal \$14_carry_i_5_n_0\ : STD_LOGIC;
  signal \$14_carry_i_6_n_0\ : STD_LOGIC;
  signal \$14_carry_i_7_n_0\ : STD_LOGIC;
  signal \$14_carry_i_8_n_0\ : STD_LOGIC;
  signal \$14_carry_i_9_n_0\ : STD_LOGIC;
  signal \$14_carry_n_0\ : STD_LOGIC;
  signal \$14_carry_n_1\ : STD_LOGIC;
  signal \$14_carry_n_2\ : STD_LOGIC;
  signal \$14_carry_n_3\ : STD_LOGIC;
  signal \$14_carry_n_4\ : STD_LOGIC;
  signal \$14_carry_n_5\ : STD_LOGIC;
  signal \$14_carry_n_6\ : STD_LOGIC;
  signal \$14_carry_n_7\ : STD_LOGIC;
  signal \$2\ : STD_LOGIC;
  signal \$2015_out\ : STD_LOGIC;
  signal \$2_carry_i_10_n_0\ : STD_LOGIC;
  signal \$2_carry_i_11_n_0\ : STD_LOGIC;
  signal \$2_carry_i_12_n_0\ : STD_LOGIC;
  signal \$2_carry_i_5_n_0\ : STD_LOGIC;
  signal \$2_carry_i_6_n_0\ : STD_LOGIC;
  signal \$2_carry_i_7_n_0\ : STD_LOGIC;
  signal \$2_carry_i_8_n_0\ : STD_LOGIC;
  signal \$2_carry_n_1\ : STD_LOGIC;
  signal \$2_carry_n_2\ : STD_LOGIC;
  signal \$2_carry_n_3\ : STD_LOGIC;
  signal \$2_carry_n_4\ : STD_LOGIC;
  signal \$2_carry_n_5\ : STD_LOGIC;
  signal \$2_carry_n_6\ : STD_LOGIC;
  signal \$2_carry_n_7\ : STD_LOGIC;
  signal \$30\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \$30_carry__0_n_1\ : STD_LOGIC;
  signal \$30_carry__0_n_2\ : STD_LOGIC;
  signal \$30_carry__0_n_3\ : STD_LOGIC;
  signal \$30_carry__0_n_4\ : STD_LOGIC;
  signal \$30_carry__0_n_5\ : STD_LOGIC;
  signal \$30_carry__0_n_6\ : STD_LOGIC;
  signal \$30_carry__0_n_7\ : STD_LOGIC;
  signal \$30_carry_n_0\ : STD_LOGIC;
  signal \$30_carry_n_1\ : STD_LOGIC;
  signal \$30_carry_n_2\ : STD_LOGIC;
  signal \$30_carry_n_3\ : STD_LOGIC;
  signal \$30_carry_n_4\ : STD_LOGIC;
  signal \$30_carry_n_5\ : STD_LOGIC;
  signal \$30_carry_n_6\ : STD_LOGIC;
  signal \$30_carry_n_7\ : STD_LOGIC;
  signal \$31_carry_i_10_n_0\ : STD_LOGIC;
  signal \$31_carry_i_11_n_0\ : STD_LOGIC;
  signal \$31_carry_i_3_n_0\ : STD_LOGIC;
  signal \$31_carry_i_9_n_0\ : STD_LOGIC;
  signal \$31_carry_n_1\ : STD_LOGIC;
  signal \$31_carry_n_2\ : STD_LOGIC;
  signal \$31_carry_n_3\ : STD_LOGIC;
  signal \$31_carry_n_4\ : STD_LOGIC;
  signal \$31_carry_n_5\ : STD_LOGIC;
  signal \$31_carry_n_6\ : STD_LOGIC;
  signal \$31_carry_n_7\ : STD_LOGIC;
  signal \$32\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \$36\ : STD_LOGIC;
  signal \$36_carry_i_10_n_0\ : STD_LOGIC;
  signal \$36_carry_i_1_n_0\ : STD_LOGIC;
  signal \$36_carry_i_2_n_0\ : STD_LOGIC;
  signal \$36_carry_i_3_n_0\ : STD_LOGIC;
  signal \$36_carry_i_4_n_0\ : STD_LOGIC;
  signal \$36_carry_i_5_n_0\ : STD_LOGIC;
  signal \$36_carry_i_6_n_0\ : STD_LOGIC;
  signal \$36_carry_i_7_n_0\ : STD_LOGIC;
  signal \$36_carry_i_8_n_0\ : STD_LOGIC;
  signal \$36_carry_i_9_n_0\ : STD_LOGIC;
  signal \$36_carry_n_2\ : STD_LOGIC;
  signal \$36_carry_n_3\ : STD_LOGIC;
  signal \$36_carry_n_4\ : STD_LOGIC;
  signal \$36_carry_n_5\ : STD_LOGIC;
  signal \$36_carry_n_6\ : STD_LOGIC;
  signal \$36_carry_n_7\ : STD_LOGIC;
  signal \$50\ : STD_LOGIC;
  signal \$6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_onehot_fsm_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_0\ : STD_LOGIC;
  signal \_0_[0]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[10]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[11]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[12]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[13]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[14]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[15]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[16]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[17]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[18]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[19]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[1]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[20]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[21]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[24]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[25]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[26]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[27]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[28]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[29]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[2]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_10_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_11_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_12_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_14_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_15_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_16_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_17_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_18_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_19_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_20_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_21_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_22_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_23_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_24_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_25_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_26_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_27_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_28_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_29_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_2_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_30_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_31_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_32_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_33_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_34_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_35_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_36_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_37_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_38_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_39_n_0\ : STD_LOGIC;
  signal \_0_[30]_i_9_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_10_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_11_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_12_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_13_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_14_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_15_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_16_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_17_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_2_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_3_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_4_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_5_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_6_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_7_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_8_n_0\ : STD_LOGIC;
  signal \_0_[31]_i_9_n_0\ : STD_LOGIC;
  signal \_0_[3]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[4]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[5]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[6]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[7]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[8]_i_1_n_0\ : STD_LOGIC;
  signal \_0_[9]_i_1_n_0\ : STD_LOGIC;
  signal \^_0__reg[17]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^_0__reg[18]_0\ : STD_LOGIC;
  signal \^_0__reg[19]_0\ : STD_LOGIC;
  signal \^_0__reg[20]_0\ : STD_LOGIC;
  signal \^_0__reg[21]_0\ : STD_LOGIC;
  signal \_0__reg_n_0_[0]\ : STD_LOGIC;
  signal \_0__reg_n_0_[10]\ : STD_LOGIC;
  signal \_0__reg_n_0_[11]\ : STD_LOGIC;
  signal \_0__reg_n_0_[12]\ : STD_LOGIC;
  signal \_0__reg_n_0_[13]\ : STD_LOGIC;
  signal \_0__reg_n_0_[14]\ : STD_LOGIC;
  signal \_0__reg_n_0_[15]\ : STD_LOGIC;
  signal \_0__reg_n_0_[1]\ : STD_LOGIC;
  signal \_0__reg_n_0_[8]\ : STD_LOGIC;
  signal \_0__reg_n_0_[9]\ : STD_LOGIC;
  signal bytes_sent : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bytes_sent[0]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[10]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[10]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[11]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[12]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[13]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[13]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[14]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[14]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[15]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[15]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[15]_i_4_n_0\ : STD_LOGIC;
  signal \bytes_sent[1]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[2]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[3]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[4]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[5]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[5]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[6]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[7]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[7]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[8]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[8]_i_2_n_0\ : STD_LOGIC;
  signal \bytes_sent[9]_i_1_n_0\ : STD_LOGIC;
  signal \bytes_sent[9]_i_2_n_0\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \data_O[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \data_O[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \data_O[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal descriptor_data_base_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \descriptor_data_base_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_data_base_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_data_base_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_data_base_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_data_base_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_data_base_address[5]_i_2_n_0\ : STD_LOGIC;
  signal descriptor_length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \descriptor_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \descriptor_length[9]_i_1_n_0\ : STD_LOGIC;
  signal expecting_ack_i_2_n_0 : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_state_reg[2]_0\ : STD_LOGIC;
  signal \^last\ : STD_LOGIC;
  signal \length_reg_n_0_[0]\ : STD_LOGIC;
  signal \length_reg_n_0_[10]\ : STD_LOGIC;
  signal \length_reg_n_0_[11]\ : STD_LOGIC;
  signal \length_reg_n_0_[12]\ : STD_LOGIC;
  signal \length_reg_n_0_[13]\ : STD_LOGIC;
  signal \length_reg_n_0_[14]\ : STD_LOGIC;
  signal \length_reg_n_0_[15]\ : STD_LOGIC;
  signal \length_reg_n_0_[1]\ : STD_LOGIC;
  signal \length_reg_n_0_[2]\ : STD_LOGIC;
  signal \length_reg_n_0_[3]\ : STD_LOGIC;
  signal \length_reg_n_0_[4]\ : STD_LOGIC;
  signal \length_reg_n_0_[5]\ : STD_LOGIC;
  signal \length_reg_n_0_[6]\ : STD_LOGIC;
  signal \length_reg_n_0_[7]\ : STD_LOGIC;
  signal \length_reg_n_0_[8]\ : STD_LOGIC;
  signal \length_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \position_in_stream[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[1]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[2]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[3]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[5]_i_1_n_0\ : STD_LOGIC;
  signal \position_in_stream[5]_i_2_n_0\ : STD_LOGIC;
  signal \position_in_stream[5]_i_3_n_0\ : STD_LOGIC;
  signal \position_in_stream_reg_n_0_[0]\ : STD_LOGIC;
  signal \position_in_stream_reg_n_0_[1]\ : STD_LOGIC;
  signal rom_r_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_$12_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_$12_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$14_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_$14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$31_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$36_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_$36_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \$12_carry_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \$12_carry_i_11\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \$14_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \$14_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \$2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \$31_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \$36_carry\ : label is 11;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_0_[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_0_[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_0_[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \_0_[19]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \_0_[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \_0_[20]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_0_[30]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_0_[30]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_0_[30]_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_0_[30]_i_28\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \_0_[30]_i_29\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_0_[30]_i_33\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \_0_[30]_i_34\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \_0_[30]_i_37\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_0_[30]_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_0_[31]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \_0_[31]_i_15\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \_0_[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_0_[31]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_0_[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_0_[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \_0_[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_0_[7]_i_1\ : label is "soft_lutpair3";
  attribute src : string;
  attribute src of \_0__reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[16]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[17]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[18]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[19]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[20]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[21]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[24]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[25]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[26]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[27]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[28]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[29]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[30]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[31]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute src of \_0__reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:372";
  attribute SOFT_HLUTNM of \bytes_sent[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bytes_sent[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bytes_sent[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bytes_sent[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bytes_sent[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bytes_sent[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bytes_sent[15]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bytes_sent[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bytes_sent[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bytes_sent[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bytes_sent[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bytes_sent[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bytes_sent[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bytes_sent[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bytes_sent[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bytes_sent[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bytes_sent[9]_i_2\ : label is "soft_lutpair1";
  attribute src of \bytes_sent_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute src of \bytes_sent_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:406";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_O[6]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \descriptor_data_base_address[5]_i_2\ : label is "soft_lutpair28";
  attribute src of \descriptor_data_base_address_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute src of \descriptor_data_base_address_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute src of \descriptor_data_base_address_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute src of \descriptor_data_base_address_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute src of \descriptor_data_base_address_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute src of \descriptor_data_base_address_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:410";
  attribute SOFT_HLUTNM of \descriptor_length[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \descriptor_length[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \descriptor_length[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \descriptor_length[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \descriptor_length[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \descriptor_length[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \descriptor_length[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \descriptor_length[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \descriptor_length[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \descriptor_length[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \descriptor_length[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \descriptor_length[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \descriptor_length[9]_i_1\ : label is "soft_lutpair33";
  attribute src of \descriptor_length_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute src of \descriptor_length_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:409";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fsm_state_i_1__0\ : label is "soft_lutpair19";
  attribute src of \fsm_state_reg[0]\ : label is "C:\tools\Python312\Lib\contextlib.py:144";
  attribute src of \fsm_state_reg[1]\ : label is "C:\tools\Python312\Lib\contextlib.py:144";
  attribute src of \fsm_state_reg[2]\ : label is "C:\tools\Python312\Lib\contextlib.py:144";
  attribute src of \length_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute src of \length_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:390";
  attribute SOFT_HLUTNM of \position_in_stream[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \position_in_stream[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \position_in_stream[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position_in_stream[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position_in_stream[5]_i_3\ : label is "soft_lutpair14";
  attribute src of \position_in_stream_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
  attribute src of \position_in_stream_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
  attribute src of \position_in_stream_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
  attribute src of \position_in_stream_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
  attribute src of \position_in_stream_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
  attribute src of \position_in_stream_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:405";
begin
  \$14_carry__0_0\ <= \^$14_carry__0_0\;
  \FSM_sequential_fsm_state_reg[2]\ <= \^fsm_sequential_fsm_state_reg[2]\;
  \FSM_sequential_fsm_state_reg[2]_0\ <= \^fsm_sequential_fsm_state_reg[2]_0\;
  \_0__reg[17]_0\(1 downto 0) <= \^_0__reg[17]_0\(1 downto 0);
  \_0__reg[18]_0\ <= \^_0__reg[18]_0\;
  \_0__reg[19]_0\ <= \^_0__reg[19]_0\;
  \_0__reg[20]_0\ <= \^_0__reg[20]_0\;
  \_0__reg[21]_0\ <= \^_0__reg[21]_0\;
  \fsm_state_reg[0]_0\ <= \^fsm_state_reg[0]_0\;
  \fsm_state_reg[2]_0\ <= \^fsm_state_reg[2]_0\;
  last <= \^last\;
\$12_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_$12_carry_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \$12\,
      CO(4) => \$12_carry_n_3\,
      CO(3) => \$12_carry_n_4\,
      CO(2) => \$12_carry_n_5\,
      CO(1) => \$12_carry_n_6\,
      CO(0) => \$12_carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_$12_carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \$12_carry_i_1_n_0\,
      S(4) => \$12_carry_i_2_n_0\,
      S(3) => \$12_carry_i_3_n_0\,
      S(2) => \$12_carry_i_4_n_0\,
      S(1) => \$12_carry_i_5_n_0\,
      S(0) => \$12_carry_i_6_n_0\
    );
\$12_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => descriptor_length(14),
      I1 => \$12_carry_i_7_n_0\,
      I2 => descriptor_length(13),
      I3 => descriptor_length(15),
      O => \$12_carry_i_1_n_0\
    );
\$12_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => descriptor_length(2),
      I1 => descriptor_length(0),
      I2 => descriptor_length(1),
      I3 => descriptor_length(3),
      O => \$12_carry_i_10_n_0\
    );
\$12_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => descriptor_length(3),
      I1 => descriptor_length(1),
      I2 => descriptor_length(0),
      I3 => descriptor_length(2),
      I4 => \$6\(1),
      O => \$12_carry_i_11_n_0\
    );
\$12_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => descriptor_length(13),
      I1 => descriptor_length(14),
      I2 => descriptor_length(12),
      I3 => \$12_carry_i_8_n_0\,
      O => \$12_carry_i_2_n_0\
    );
\$12_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010110"
    )
        port map (
      I0 => descriptor_length(10),
      I1 => descriptor_length(11),
      I2 => descriptor_length(9),
      I3 => \$12_carry_i_9_n_0\,
      I4 => descriptor_length(8),
      O => \$12_carry_i_3_n_0\
    );
\$12_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => descriptor_length(8),
      I1 => \$12_carry_i_9_n_0\,
      O => \$12_carry_i_4_n_0\
    );
\$12_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8142281400000000"
    )
        port map (
      I0 => descriptor_length(5),
      I1 => \$12_carry_i_10_n_0\,
      I2 => descriptor_length(4),
      I3 => \$6\(3),
      I4 => \$6\(2),
      I5 => \$12_carry_i_11_n_0\,
      O => \$12_carry_i_5_n_0\
    );
\$12_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000842112840000"
    )
        port map (
      I0 => descriptor_length(2),
      I1 => descriptor_length(1),
      I2 => \$6\(0),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => descriptor_length(0),
      O => \$12_carry_i_6_n_0\
    );
\$12_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => descriptor_length(11),
      I1 => descriptor_length(9),
      I2 => \$12_carry_i_9_n_0\,
      I3 => descriptor_length(8),
      I4 => descriptor_length(10),
      I5 => descriptor_length(12),
      O => \$12_carry_i_7_n_0\
    );
\$12_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => descriptor_length(10),
      I1 => descriptor_length(8),
      I2 => \$12_carry_i_9_n_0\,
      I3 => descriptor_length(9),
      I4 => descriptor_length(11),
      O => \$12_carry_i_8_n_0\
    );
\$12_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => descriptor_length(4),
      I1 => descriptor_length(2),
      I2 => descriptor_length(0),
      I3 => descriptor_length(1),
      I4 => descriptor_length(3),
      I5 => descriptor_length(5),
      O => \$12_carry_i_9_n_0\
    );
\$14_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \$14_carry_n_0\,
      CO(6) => \$14_carry_n_1\,
      CO(5) => \$14_carry_n_2\,
      CO(4) => \$14_carry_n_3\,
      CO(3) => \$14_carry_n_4\,
      CO(2) => \$14_carry_n_5\,
      CO(1) => \$14_carry_n_6\,
      CO(0) => \$14_carry_n_7\,
      DI(7) => \$14_carry_i_1_n_0\,
      DI(6) => \$14_carry_i_2_n_0\,
      DI(5) => \$14_carry_i_3_n_0\,
      DI(4) => \$14_carry_i_4_n_0\,
      DI(3) => \$14_carry_i_5_n_0\,
      DI(2) => \$14_carry_i_6_n_0\,
      DI(1) => \$14_carry_i_7_n_0\,
      DI(0) => \$14_carry_i_8_n_0\,
      O(7 downto 0) => \NLW_$14_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \$14_carry_i_9_n_0\,
      S(6) => \$14_carry_i_10_n_0\,
      S(5) => \$14_carry_i_11_n_0\,
      S(4) => \$14_carry_i_12_n_0\,
      S(3) => \$14_carry_i_13_n_0\,
      S(2) => \$14_carry_i_14_n_0\,
      S(1) => \$14_carry_i_15_n_0\,
      S(0) => \$14_carry_i_16_n_0\
    );
\$14_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \$14_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_$14_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \$14\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \$13\(16),
      O(7 downto 0) => \NLW_$14_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => \$14_carry__0_i_2_n_0\
    );
\$14_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => bytes_sent(15),
      I1 => bytes_sent(13),
      I2 => bytes_sent(11),
      I3 => \bytes_sent[13]_i_2_n_0\,
      I4 => bytes_sent(12),
      I5 => bytes_sent(14),
      O => \$13\(16)
    );
\$14_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => bytes_sent(14),
      I1 => bytes_sent(12),
      I2 => \bytes_sent[13]_i_2_n_0\,
      I3 => bytes_sent(11),
      I4 => bytes_sent(13),
      I5 => bytes_sent(15),
      O => \$14_carry__0_i_2_n_0\
    );
\$14_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \bytes_sent[15]_i_4_n_0\,
      I1 => \length_reg_n_0_[14]\,
      I2 => \length_reg_n_0_[15]\,
      I3 => \bytes_sent[14]_i_2_n_0\,
      O => \$14_carry_i_1_n_0\
    );
\$14_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9909009000609909"
    )
        port map (
      I0 => \length_reg_n_0_[13]\,
      I1 => bytes_sent(13),
      I2 => bytes_sent(11),
      I3 => \bytes_sent[13]_i_2_n_0\,
      I4 => bytes_sent(12),
      I5 => \length_reg_n_0_[12]\,
      O => \$14_carry_i_10_n_0\
    );
\$14_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96000096"
    )
        port map (
      I0 => \bytes_sent[13]_i_2_n_0\,
      I1 => bytes_sent(11),
      I2 => \length_reg_n_0_[11]\,
      I3 => \length_reg_n_0_[10]\,
      I4 => \bytes_sent[10]_i_2_n_0\,
      O => \$14_carry_i_11_n_0\
    );
\$14_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \length_reg_n_0_[9]\,
      I1 => \bytes_sent[9]_i_2_n_0\,
      I2 => \length_reg_n_0_[8]\,
      I3 => \bytes_sent[8]_i_2_n_0\,
      O => \$14_carry_i_12_n_0\
    );
\$14_carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090690"
    )
        port map (
      I0 => \length_reg_n_0_[7]\,
      I1 => bytes_sent(7),
      I2 => \bytes_sent[7]_i_2_n_0\,
      I3 => bytes_sent(6),
      I4 => \length_reg_n_0_[6]\,
      O => \$14_carry_i_13_n_0\
    );
\$14_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \length_reg_n_0_[5]\,
      I1 => \bytes_sent[5]_i_2_n_0\,
      I2 => \length_reg_n_0_[4]\,
      I3 => \$14_carry_i_17_n_0\,
      O => \$14_carry_i_14_n_0\
    );
\$14_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999900060000999"
    )
        port map (
      I0 => \length_reg_n_0_[3]\,
      I1 => bytes_sent(3),
      I2 => bytes_sent(1),
      I3 => bytes_sent(0),
      I4 => bytes_sent(2),
      I5 => \length_reg_n_0_[2]\,
      O => \$14_carry_i_15_n_0\
    );
\$14_carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => \length_reg_n_0_[0]\,
      I1 => bytes_sent(0),
      I2 => \length_reg_n_0_[1]\,
      I3 => bytes_sent(1),
      O => \$14_carry_i_16_n_0\
    );
\$14_carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bytes_sent(3),
      I1 => bytes_sent(1),
      I2 => bytes_sent(0),
      I3 => bytes_sent(2),
      I4 => bytes_sent(4),
      O => \$14_carry_i_17_n_0\
    );
\$14_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2B052B0A0A2B0A"
    )
        port map (
      I0 => bytes_sent(13),
      I1 => \length_reg_n_0_[12]\,
      I2 => \length_reg_n_0_[13]\,
      I3 => bytes_sent(11),
      I4 => \bytes_sent[13]_i_2_n_0\,
      I5 => bytes_sent(12),
      O => \$14_carry_i_2_n_0\
    );
\$14_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"099F0099"
    )
        port map (
      I0 => \bytes_sent[13]_i_2_n_0\,
      I1 => bytes_sent(11),
      I2 => \length_reg_n_0_[10]\,
      I3 => \length_reg_n_0_[11]\,
      I4 => \bytes_sent[10]_i_2_n_0\,
      O => \$14_carry_i_3_n_0\
    );
\$14_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \bytes_sent[9]_i_2_n_0\,
      I1 => \length_reg_n_0_[8]\,
      I2 => \length_reg_n_0_[9]\,
      I3 => \bytes_sent[8]_i_2_n_0\,
      O => \$14_carry_i_4_n_0\
    );
\$14_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B050A2B"
    )
        port map (
      I0 => bytes_sent(7),
      I1 => \length_reg_n_0_[6]\,
      I2 => \length_reg_n_0_[7]\,
      I3 => \bytes_sent[7]_i_2_n_0\,
      I4 => bytes_sent(6),
      O => \$14_carry_i_5_n_0\
    );
\$14_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B0A"
    )
        port map (
      I0 => \bytes_sent[5]_i_2_n_0\,
      I1 => \length_reg_n_0_[4]\,
      I2 => \length_reg_n_0_[5]\,
      I3 => \$14_carry_i_17_n_0\,
      O => \$14_carry_i_6_n_0\
    );
\$14_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"052B2B2B2B0A0A0A"
    )
        port map (
      I0 => bytes_sent(3),
      I1 => \length_reg_n_0_[2]\,
      I2 => \length_reg_n_0_[3]\,
      I3 => bytes_sent(1),
      I4 => bytes_sent(0),
      I5 => bytes_sent(2),
      O => \$14_carry_i_7_n_0\
    );
\$14_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0731"
    )
        port map (
      I0 => \length_reg_n_0_[0]\,
      I1 => \length_reg_n_0_[1]\,
      I2 => bytes_sent(0),
      I3 => bytes_sent(1),
      O => \$14_carry_i_8_n_0\
    );
\$14_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \length_reg_n_0_[15]\,
      I1 => \bytes_sent[15]_i_4_n_0\,
      I2 => \length_reg_n_0_[14]\,
      I3 => \bytes_sent[14]_i_2_n_0\,
      O => \$14_carry_i_9_n_0\
    );
\$2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \$2\,
      CO(6) => \$2_carry_n_1\,
      CO(5) => \$2_carry_n_2\,
      CO(4) => \$2_carry_n_3\,
      CO(3) => \$2_carry_n_4\,
      CO(2) => \$2_carry_n_5\,
      CO(1) => \$2_carry_n_6\,
      CO(0) => \$2_carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => \fsm_state_reg[0]_2\(3 downto 0),
      O(7 downto 0) => \NLW_$2_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \$2_carry_i_5_n_0\,
      S(6) => \$2_carry_i_6_n_0\,
      S(5) => \$2_carry_i_7_n_0\,
      S(4) => \$2_carry_i_8_n_0\,
      S(3) => \fsm_state_reg[0]_3\(0),
      S(2) => \$2_carry_i_10_n_0\,
      S(1) => \$2_carry_i_11_n_0\,
      S(0) => \$2_carry_i_12_n_0\
    );
\$2_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_0__reg[21]_0\,
      I1 => \_0__reg[0]_0\(5),
      I2 => \^_0__reg[20]_0\,
      I3 => \_0__reg[0]_0\(4),
      O => \$2_carry_i_10_n_0\
    );
\$2_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_0__reg[19]_0\,
      I1 => \_0__reg[0]_0\(3),
      I2 => \^_0__reg[18]_0\,
      I3 => \_0__reg[0]_0\(2),
      O => \$2_carry_i_11_n_0\
    );
\$2_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^_0__reg[17]_0\(1),
      I1 => \_0__reg[0]_0\(1),
      I2 => \^_0__reg[17]_0\(0),
      I3 => \_0__reg[0]_0\(0),
      O => \$2_carry_i_12_n_0\
    );
\$2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \$2_carry_i_5_n_0\
    );
\$2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \$2_carry_i_6_n_0\
    );
\$2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \$2_carry_i_7_n_0\
    );
\$2_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \$2_carry_i_8_n_0\
    );
\$30_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \$30_carry_n_0\,
      CO(6) => \$30_carry_n_1\,
      CO(5) => \$30_carry_n_2\,
      CO(4) => \$30_carry_n_3\,
      CO(3) => \$30_carry_n_4\,
      CO(2) => \$30_carry_n_5\,
      CO(1) => \$30_carry_n_6\,
      CO(0) => \$30_carry_n_7\,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 2) => \$30\(7 downto 2),
      O(1) => \length$28_reg[15]\(0),
      O(0) => \$32\(0),
      S(7 downto 0) => S(7 downto 0)
    );
\$30_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \$30_carry_n_0\,
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => \$30_carry__0_n_1\,
      CO(5) => \$30_carry__0_n_2\,
      CO(4) => \$30_carry__0_n_3\,
      CO(3) => \$30_carry__0_n_4\,
      CO(2) => \$30_carry__0_n_5\,
      CO(1) => \$30_carry__0_n_6\,
      CO(0) => \$30_carry__0_n_7\,
      DI(7 downto 0) => Q(15 downto 8),
      O(7 downto 0) => \length$28_reg[15]\(8 downto 1),
      S(7 downto 0) => \$31_carry_i_8\(7 downto 0)
    );
\$31_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \length_reg[15]_0\,
      CI_TOP => '0',
      CO(7) => \length$28_reg[0]\(0),
      CO(6) => \$31_carry_n_1\,
      CO(5) => \$31_carry_n_2\,
      CO(4) => \$31_carry_n_3\,
      CO(3) => \$31_carry_n_4\,
      CO(2) => \$31_carry_n_5\,
      CO(1) => \$31_carry_n_6\,
      CO(0) => \$31_carry_n_7\,
      DI(7) => DI(0),
      DI(6 downto 3) => B"0000",
      DI(2) => \$31_carry_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(7 downto 0) => \NLW_$31_carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => \length_reg[15]_1\(4 downto 0),
      S(2) => \$31_carry_i_9_n_0\,
      S(1) => \$31_carry_i_10_n_0\,
      S(0) => \$31_carry_i_11_n_0\
    );
\$31_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$30\(4),
      I1 => \$30\(5),
      O => \$31_carry_i_10_n_0\
    );
\$31_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$30\(2),
      I1 => \$30\(3),
      O => \$31_carry_i_11_n_0\
    );
\$31_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$30\(6),
      I1 => \$30\(7),
      O => \$31_carry_i_3_n_0\
    );
\$31_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \$30\(6),
      I1 => \$30\(7),
      O => \$31_carry_i_9_n_0\
    );
\$36_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_$36_carry_CO_UNCONNECTED\(7),
      CO(6) => \$36\,
      CO(5) => \$36_carry_n_2\,
      CO(4) => \$36_carry_n_3\,
      CO(3) => \$36_carry_n_4\,
      CO(2) => \$36_carry_n_5\,
      CO(1) => \$36_carry_n_6\,
      CO(0) => \$36_carry_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \$36_carry_i_1_n_0\,
      DI(1) => \$36_carry_i_2_n_0\,
      DI(0) => \$36_carry_i_3_n_0\,
      O(7 downto 0) => \NLW_$36_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \$36_carry_i_4_n_0\,
      S(5) => \$36_carry_i_5_n_0\,
      S(4) => \$36_carry_i_6_n_0\,
      S(3) => \$36_carry_i_7_n_0\,
      S(2) => \$36_carry_i_8_n_0\,
      S(1) => \$36_carry_i_9_n_0\,
      S(0) => \$36_carry_i_10_n_0\
    );
\$36_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \$6\(3),
      I1 => \^_0__reg[21]_0\,
      I2 => \$6\(2),
      I3 => \^_0__reg[20]_0\,
      O => \$36_carry_i_1_n_0\
    );
\$36_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \^_0__reg[17]_0\(0),
      I3 => \^_0__reg[17]_0\(1),
      O => \$36_carry_i_10_n_0\
    );
\$36_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \$6\(1),
      I1 => \^_0__reg[19]_0\,
      I2 => \$6\(0),
      I3 => \^_0__reg[18]_0\,
      O => \$36_carry_i_2_n_0\
    );
\$36_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^_0__reg[17]_0\(1),
      I1 => \^_0__reg[17]_0\(0),
      I2 => \position_in_stream_reg_n_0_[0]\,
      I3 => \position_in_stream_reg_n_0_[1]\,
      O => \$36_carry_i_3_n_0\
    );
\$36_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \$36_carry_i_4_n_0\
    );
\$36_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \$36_carry_i_5_n_0\
    );
\$36_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \$36_carry_i_6_n_0\
    );
\$36_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \$36_carry_i_7_n_0\
    );
\$36_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \$6\(3),
      I1 => \^_0__reg[21]_0\,
      I2 => \$6\(2),
      I3 => \^_0__reg[20]_0\,
      O => \$36_carry_i_8_n_0\
    );
\$36_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \$6\(1),
      I1 => \^_0__reg[19]_0\,
      I2 => \$6\(0),
      I3 => \^_0__reg[18]_0\,
      O => \$36_carry_i_9_n_0\
    );
\FSM_onehot_fsm_state[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]\(0),
      I1 => \FSM_sequential_fsm_state_reg[0]\(1),
      I2 => \fsm_state_reg[0]_5\(0),
      I3 => \fsm_state_reg[0]_5\(1),
      I4 => \FSM_sequential_fsm_state_reg[0]\(2),
      I5 => fsm_state(2),
      O => \FSM_onehot_fsm_state[4]_i_10_n_0\
    );
\FSM_onehot_fsm_state[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \$6\(0),
      I1 => \$6\(1),
      I2 => \FSM_onehot_fsm_state[4]_i_8_0\(3),
      I3 => \FSM_onehot_fsm_state[4]_i_8_0\(4),
      I4 => \$6\(3),
      I5 => \$6\(2),
      O => \FSM_onehot_fsm_state[4]_i_11_n_0\
    );
\FSM_onehot_fsm_state[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => fsm_state(2),
      I5 => \position_in_stream_reg_n_0_[1]\,
      O => \FSM_onehot_fsm_state[4]_i_12_n_0\
    );
\FSM_onehot_fsm_state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF080"
    )
        port map (
      I0 => \^last\,
      I1 => \^fsm_sequential_fsm_state_reg[2]\,
      I2 => \fsm_state_reg[0]_4\(0),
      I3 => \$7\,
      I4 => \FSM_onehot_fsm_state_reg[4]\,
      O => E(0)
    );
\FSM_onehot_fsm_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[4]_i_5_n_0\,
      I1 => \^$14_carry__0_0\,
      I2 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      I3 => is_zlp_reg_3,
      I4 => is_zlp_reg_4,
      I5 => is_zlp_reg_5,
      O => \^last\
    );
\FSM_onehot_fsm_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[4]_i_10_n_0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => \data_reg[2]\,
      I4 => is_zlp_reg_0,
      I5 => \FSM_sequential_fsm_state_reg[0]\(2),
      O => \FSM_onehot_fsm_state[4]_i_5_n_0\
    );
\FSM_onehot_fsm_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]\(2),
      I1 => \past_valid_reg[0]\,
      I2 => \FSM_sequential_fsm_state_reg[0]\(0),
      I3 => fsm_state(0),
      I4 => fsm_state(1),
      I5 => fsm_state(2),
      O => \FSM_onehot_fsm_state[4]_i_6_n_0\
    );
\FSM_onehot_fsm_state[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[4]_i_11_n_0\,
      I1 => \FSM_onehot_fsm_state[4]_i_8_0\(2),
      I2 => \FSM_onehot_fsm_state[4]_i_8_0\(1),
      I3 => \FSM_onehot_fsm_state[4]_i_8_0\(0),
      I4 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \start_position_reg[8]\
    );
\FSM_sequential_fsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_0\,
      I1 => \FSM_sequential_fsm_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_fsm_state_reg[0]\(2),
      I3 => \FSM_sequential_fsm_state_reg[0]_1\,
      I4 => \FSM_sequential_fsm_state[2]_i_6_n_0\,
      I5 => \FSM_sequential_fsm_state_reg[0]_2\,
      O => \FSM_sequential_fsm_state_reg[2]_1\(0)
    );
\FSM_sequential_fsm_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \$2\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => fsm_state(2),
      I4 => \^fsm_sequential_fsm_state_reg[2]_0\,
      O => \FSM_sequential_fsm_state[2]_i_4_n_0\
    );
\FSM_sequential_fsm_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \fsm_state_reg[1]_0\,
      I1 => fsm_state(2),
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => \^fsm_sequential_fsm_state_reg[2]_0\,
      O => \FSM_sequential_fsm_state[2]_i_6_n_0\
    );
STP_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => \^fsm_state_reg[0]_0\,
      I1 => \data_reg[2]\,
      I2 => is_zlp_reg_0,
      I3 => \FSM_sequential_fsm_state_reg[0]\(2),
      I4 => is_zlp_reg_1,
      I5 => is_zlp_reg_2(0),
      O => \^fsm_sequential_fsm_state_reg[2]\
    );
\_0_[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02242020"
    )
        port map (
      I0 => \_0_[30]_i_2_n_0\,
      I1 => rom_r_addr(3),
      I2 => rom_r_addr(1),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(2),
      O => \_0_[0]_i_1_n_0\
    );
\_0_[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88EECCAC8CAACCE8"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(1),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(2),
      I5 => rom_r_addr(3),
      O => \_0_[10]_i_1_n_0\
    );
\_0_[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE88C8BA88C88CC8"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(2),
      O => \_0_[11]_i_1_n_0\
    );
\_0_[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000001040000422"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(2),
      O => \_0_[12]_i_1_n_0\
    );
\_0_[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEAFA88AEAAAA"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[13]_i_1_n_0\
    );
\_0_[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC8EEAEEA88AAEAA"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(3),
      O => \_0_[14]_i_1_n_0\
    );
\_0_[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => rom_r_addr(1),
      I1 => rom_r_addr(0),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(2),
      O => \_0_[15]_i_1_n_0\
    );
\_0_[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0410042240110544"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[16]_i_1_n_0\
    );
\_0_[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1540040000043750"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(2),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(0),
      O => \_0_[17]_i_1_n_0\
    );
\_0_[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01102440"
    )
        port map (
      I0 => \_0_[30]_i_2_n_0\,
      I1 => rom_r_addr(3),
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      O => \_0_[18]_i_1_n_0\
    );
\_0_[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000820"
    )
        port map (
      I0 => rom_r_addr(0),
      I1 => rom_r_addr(1),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(2),
      I4 => rom_r_addr(3),
      O => \_0_[19]_i_1_n_0\
    );
\_0_[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05300220"
    )
        port map (
      I0 => rom_r_addr(1),
      I1 => rom_r_addr(0),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(2),
      O => \_0_[1]_i_1_n_0\
    );
\_0_[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001410"
    )
        port map (
      I0 => rom_r_addr(1),
      I1 => rom_r_addr(0),
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(3),
      I4 => \_0_[30]_i_2_n_0\,
      O => \_0_[20]_i_1_n_0\
    );
\_0_[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F02200"
    )
        port map (
      I0 => rom_r_addr(0),
      I1 => rom_r_addr(1),
      I2 => \_0_[31]_i_7_n_0\,
      I3 => rom_r_addr(2),
      I4 => rom_r_addr(3),
      I5 => \_0_[30]_i_2_n_0\,
      O => \_0_[21]_i_1_n_0\
    );
\_0_[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7A2B8F8B2E2E8B8"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => rom_r_addr(0),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[24]_i_1_n_0\
    );
\_0_[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1A0D4848585000"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => rom_r_addr(2),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(1),
      O => \_0_[25]_i_1_n_0\
    );
\_0_[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202062246024222"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(1),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(2),
      I5 => rom_r_addr(3),
      O => \_0_[26]_i_1_n_0\
    );
\_0_[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1040260004220440"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[27]_i_1_n_0\
    );
\_0_[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222447226104422"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[28]_i_1_n_0\
    );
\_0_[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAECAAAAEAE8EA"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(0),
      I3 => rom_r_addr(2),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(3),
      O => \_0_[29]_i_1_n_0\
    );
\_0_[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22103344"
    )
        port map (
      I0 => \_0_[30]_i_2_n_0\,
      I1 => rom_r_addr(3),
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      O => \_0_[2]_i_1_n_0\
    );
\_0_[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEEAD8AEEEEAAA"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(2),
      O => \_0_[30]_i_1_n_0\
    );
\_0_[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFC0EFE0C0C0"
    )
        port map (
      I0 => \$6\(2),
      I1 => \_0_[30]_i_30_n_0\,
      I2 => \position_in_stream_reg[0]_0\,
      I3 => \_0_[30]_i_24_n_0\,
      I4 => descriptor_data_base_address(2),
      I5 => \_0_[31]_i_11_n_0\,
      O => \_0_[30]_i_10_n_0\
    );
\_0_[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \position_in_stream_reg[0]_0\,
      I1 => \position_in_stream[5]_i_3_n_0\,
      I2 => \$6\(2),
      I3 => \$6\(1),
      I4 => \$6\(0),
      I5 => \$6\(3),
      O => \_0_[30]_i_11_n_0\
    );
\_0_[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEAAAA"
    )
        port map (
      I0 => \_0_[30]_i_31_n_0\,
      I1 => \_0_[30]_i_32_n_0\,
      I2 => \_0__reg[0]_0\(3),
      I3 => p_1_in(3),
      I4 => \_0_[30]_i_29_n_0\,
      O => \_0_[30]_i_12_n_0\
    );
\_0_[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C39993363C666CC"
    )
        port map (
      I0 => descriptor_data_base_address(0),
      I1 => descriptor_data_base_address(1),
      I2 => \position_in_stream_reg[0]_0\,
      I3 => \$6\(0),
      I4 => \position_in_stream[5]_i_3_n_0\,
      I5 => \$6\(1),
      O => data3(1)
    );
\_0_[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282828"
    )
        port map (
      I0 => \_0_[30]_i_29_n_0\,
      I1 => p_1_in(1),
      I2 => \_0__reg[0]_0\(1),
      I3 => p_1_in(0),
      I4 => \_0__reg[0]_0\(0),
      O => \_0_[30]_i_14_n_0\
    );
\_0_[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \_0_[30]_i_33_n_0\,
      I1 => p_1_in(1),
      I2 => \$6\(1),
      I3 => \$6\(0),
      I4 => p_1_in(0),
      I5 => \_0_[30]_i_34_n_0\,
      O => \_0_[30]_i_15_n_0\
    );
\_0_[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(2),
      O => \_0_[30]_i_16_n_0\
    );
\_0_[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFF8F8F8F8F8"
    )
        port map (
      I0 => \_0_[30]_i_16_n_0\,
      I1 => \_0__reg[0]_0\(6),
      I2 => \_0_[30]_i_35_n_0\,
      I3 => p_1_in(0),
      I4 => \_0__reg[0]_0\(0),
      I5 => \_0_[30]_i_29_n_0\,
      O => \_0_[30]_i_17_n_0\
    );
\_0_[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0CEEECC8C088800"
    )
        port map (
      I0 => descriptor_data_base_address(0),
      I1 => descriptor_data_base_address(1),
      I2 => \position_in_stream_reg[0]_0\,
      I3 => \$6\(0),
      I4 => \position_in_stream[5]_i_3_n_0\,
      I5 => \$6\(1),
      O => \_0_[30]_i_18_n_0\
    );
\_0_[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \position_in_stream_reg[0]_0\,
      I1 => \position_in_stream_reg_n_0_[0]\,
      I2 => \position_in_stream_reg_n_0_[1]\,
      I3 => \$6\(0),
      I4 => \$6\(1),
      I5 => \$6\(2),
      O => \_0_[30]_i_19_n_0\
    );
\_0_[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFAABFAAB0AA80"
    )
        port map (
      I0 => rom_r_addr(3),
      I1 => data3(5),
      I2 => \_0_[31]_i_5_n_0\,
      I3 => \_0_[31]_i_6_n_0\,
      I4 => data3(4),
      I5 => \_0_[30]_i_9_n_0\,
      O => \_0_[30]_i_2_n_0\
    );
\_0_[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEAAAA"
    )
        port map (
      I0 => \_0_[30]_i_36_n_0\,
      I1 => \_0_[30]_i_37_n_0\,
      I2 => \_0__reg[0]_0\(2),
      I3 => p_1_in(2),
      I4 => \_0_[30]_i_29_n_0\,
      O => \_0_[30]_i_20_n_0\
    );
\_0_[30]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8CCE800"
    )
        port map (
      I0 => \_0_[31]_i_10_n_0\,
      I1 => descriptor_data_base_address(3),
      I2 => \$6\(3),
      I3 => \position_in_stream_reg[0]_0\,
      I4 => \_0_[31]_i_9_n_0\,
      O => \_0_[30]_i_21_n_0\
    );
\_0_[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE8280000000000"
    )
        port map (
      I0 => descriptor_data_base_address(0),
      I1 => \$6\(0),
      I2 => \position_in_stream[5]_i_3_n_0\,
      I3 => \$6\(1),
      I4 => descriptor_data_base_address(1),
      I5 => \_0_[30]_i_25_n_0\,
      O => \_0_[30]_i_22_n_0\
    );
\_0_[30]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7F80"
    )
        port map (
      I0 => \position_in_stream[5]_i_3_n_0\,
      I1 => \$6\(0),
      I2 => \$6\(1),
      I3 => \$6\(2),
      I4 => descriptor_data_base_address(2),
      I5 => \position_in_stream_reg[0]_0\,
      O => \_0_[30]_i_23_n_0\
    );
\_0_[30]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EEEE88828888888"
    )
        port map (
      I0 => descriptor_data_base_address(1),
      I1 => \$6\(1),
      I2 => \position_in_stream_reg_n_0_[1]\,
      I3 => \position_in_stream_reg_n_0_[0]\,
      I4 => \$6\(0),
      I5 => descriptor_data_base_address(0),
      O => \_0_[30]_i_24_n_0\
    );
\_0_[30]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => descriptor_data_base_address(3),
      I1 => \$6\(3),
      I2 => \$6\(0),
      I3 => \$6\(1),
      I4 => \$6\(2),
      I5 => \position_in_stream[5]_i_3_n_0\,
      O => \_0_[30]_i_25_n_0\
    );
\_0_[30]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => descriptor_data_base_address(3),
      I1 => \_0_[31]_i_9_n_0\,
      I2 => descriptor_data_base_address(2),
      I3 => \_0_[31]_i_11_n_0\,
      I4 => \position_in_stream_reg[0]_0\,
      O => \_0_[30]_i_26_n_0\
    );
\_0_[30]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000006060000FF00"
    )
        port map (
      I0 => \_0_[31]_i_15_n_0\,
      I1 => p_1_in(4),
      I2 => fsm_state(0),
      I3 => \_0__reg[0]_0\(10),
      I4 => fsm_state(1),
      I5 => fsm_state(2),
      O => \_0_[30]_i_27_n_0\
    );
\_0_[30]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_0_[30]_i_32_n_0\,
      I1 => \_0__reg[0]_0\(3),
      I2 => p_1_in(3),
      O => \_0_[30]_i_28_n_0\
    );
\_0_[30]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \$2\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => fsm_state(2),
      O => \_0_[30]_i_29_n_0\
    );
\_0_[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9600"
    )
        port map (
      I0 => \_0_[30]_i_10_n_0\,
      I1 => descriptor_data_base_address(3),
      I2 => \_0_[30]_i_11_n_0\,
      I3 => \_0_[31]_i_5_n_0\,
      I4 => \_0_[30]_i_12_n_0\,
      O => rom_r_addr(3)
    );
\_0_[30]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880F880F8800000"
    )
        port map (
      I0 => \$6\(0),
      I1 => descriptor_data_base_address(0),
      I2 => \$6\(1),
      I3 => descriptor_data_base_address(1),
      I4 => \$6\(2),
      I5 => descriptor_data_base_address(2),
      O => \_0_[30]_i_30_n_0\
    );
\_0_[30]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF960096009600"
    )
        port map (
      I0 => \_0_[30]_i_38_n_0\,
      I1 => \$6\(3),
      I2 => p_1_in(3),
      I3 => \_0_[30]_i_33_n_0\,
      I4 => \_0__reg[0]_0\(9),
      I5 => \_0_[30]_i_16_n_0\,
      O => \_0_[30]_i_31_n_0\
    );
\_0_[30]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \_0__reg[0]_0\(0),
      I2 => \_0__reg[0]_0\(1),
      I3 => p_1_in(1),
      I4 => \_0__reg[0]_0\(2),
      I5 => p_1_in(2),
      O => \_0_[30]_i_32_n_0\
    );
\_0_[30]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => fsm_state(2),
      O => \_0_[30]_i_33_n_0\
    );
\_0_[30]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \_0__reg_n_0_[0]\,
      I2 => \_0__reg_n_0_[1]\,
      I3 => \position_in_stream_reg_n_0_[1]\,
      O => \_0_[30]_i_34_n_0\
    );
\_0_[30]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200020200"
    )
        port map (
      I0 => fsm_state(2),
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => p_1_in(0),
      I4 => \$6\(0),
      I5 => \_0_[30]_i_34_n_0\,
      O => \_0_[30]_i_35_n_0\
    );
\_0_[30]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF960096009600"
    )
        port map (
      I0 => \_0_[30]_i_39_n_0\,
      I1 => \$6\(2),
      I2 => p_1_in(2),
      I3 => \_0_[30]_i_33_n_0\,
      I4 => \_0__reg[0]_0\(8),
      I5 => \_0_[30]_i_16_n_0\,
      O => \_0_[30]_i_36_n_0\
    );
\_0_[30]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \_0__reg[0]_0\(0),
      I2 => \_0__reg[0]_0\(1),
      I3 => p_1_in(1),
      O => \_0_[30]_i_37_n_0\
    );
\_0_[30]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \_0_[30]_i_39_n_0\,
      I1 => p_1_in(2),
      I2 => \$6\(2),
      O => \_0_[30]_i_38_n_0\
    );
\_0_[30]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \$6\(1),
      I1 => p_1_in(1),
      I2 => \_0_[30]_i_34_n_0\,
      I3 => \$6\(0),
      I4 => p_1_in(0),
      O => \_0_[30]_i_39_n_0\
    );
\_0_[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => data3(1),
      I1 => \_0_[31]_i_5_n_0\,
      I2 => \_0_[30]_i_14_n_0\,
      I3 => \_0_[30]_i_15_n_0\,
      I4 => \_0__reg[0]_0\(7),
      I5 => \_0_[30]_i_16_n_0\,
      O => rom_r_addr(1)
    );
\_0_[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF59A60000"
    )
        port map (
      I0 => \$6\(0),
      I1 => \position_in_stream[5]_i_3_n_0\,
      I2 => \position_in_stream_reg[0]_0\,
      I3 => descriptor_data_base_address(0),
      I4 => \_0_[31]_i_5_n_0\,
      I5 => \_0_[30]_i_17_n_0\,
      O => rom_r_addr(0)
    );
\_0_[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9600"
    )
        port map (
      I0 => \_0_[30]_i_18_n_0\,
      I1 => descriptor_data_base_address(2),
      I2 => \_0_[30]_i_19_n_0\,
      I3 => \_0_[31]_i_5_n_0\,
      I4 => \_0_[30]_i_20_n_0\,
      O => rom_r_addr(2)
    );
\_0_[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015FFFFFFEA00"
    )
        port map (
      I0 => \_0_[30]_i_21_n_0\,
      I1 => \_0_[30]_i_22_n_0\,
      I2 => \_0_[30]_i_23_n_0\,
      I3 => descriptor_data_base_address(4),
      I4 => \_0_[31]_i_4_n_0\,
      I5 => descriptor_data_base_address(5),
      O => data3(5)
    );
\_0_[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007FFFFFFF80"
    )
        port map (
      I0 => \_0_[30]_i_23_n_0\,
      I1 => \_0_[30]_i_24_n_0\,
      I2 => \_0_[30]_i_25_n_0\,
      I3 => \_0_[30]_i_21_n_0\,
      I4 => \_0_[30]_i_26_n_0\,
      I5 => descriptor_data_base_address(4),
      O => data3(4)
    );
\_0_[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEAAAA"
    )
        port map (
      I0 => \_0_[30]_i_27_n_0\,
      I1 => \_0_[30]_i_28_n_0\,
      I2 => \_0__reg[0]_0\(4),
      I3 => p_1_in(4),
      I4 => \_0_[30]_i_29_n_0\,
      O => \_0_[30]_i_9_n_0\
    );
\_0_[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07F80000"
    )
        port map (
      I0 => \_0_[31]_i_3_n_0\,
      I1 => descriptor_data_base_address(4),
      I2 => \_0_[31]_i_4_n_0\,
      I3 => descriptor_data_base_address(5),
      I4 => \_0_[31]_i_5_n_0\,
      I5 => \_0_[31]_i_6_n_0\,
      O => rom_r_addr(5)
    );
\_0_[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => descriptor_data_base_address(2),
      I1 => \$6\(2),
      I2 => descriptor_data_base_address(1),
      I3 => \$6\(1),
      I4 => descriptor_data_base_address(0),
      I5 => \$6\(0),
      O => \_0_[31]_i_10_n_0\
    );
\_0_[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \$6\(0),
      I3 => \$6\(1),
      I4 => \$6\(2),
      O => \_0_[31]_i_11_n_0\
    );
\_0_[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002020002000200"
    )
        port map (
      I0 => fsm_state(2),
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => p_1_in(5),
      I4 => \_0_[31]_i_15_n_0\,
      I5 => p_1_in(4),
      O => \_0_[31]_i_12_n_0\
    );
\_0_[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282822882282828"
    )
        port map (
      I0 => \_0_[30]_i_29_n_0\,
      I1 => p_1_in(5),
      I2 => \_0__reg[0]_0\(5),
      I3 => p_1_in(4),
      I4 => \_0__reg[0]_0\(4),
      I5 => \_0_[30]_i_28_n_0\,
      O => \_0_[31]_i_13_n_0\
    );
\_0_[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EABFBFEAAAAAAAAA"
    )
        port map (
      I0 => \_0_[31]_i_16_n_0\,
      I1 => \_0__reg[0]_0\(0),
      I2 => p_1_in(0),
      I3 => \_0__reg[0]_0\(1),
      I4 => p_1_in(1),
      I5 => \_0_[30]_i_29_n_0\,
      O => \_0_[31]_i_14_n_0\
    );
\_0_[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \_0_[30]_i_39_n_0\,
      I1 => p_1_in(2),
      I2 => \$6\(2),
      I3 => p_1_in(3),
      I4 => \$6\(3),
      O => \_0_[31]_i_15_n_0\
    );
\_0_[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF960096009600"
    )
        port map (
      I0 => \_0_[31]_i_17_n_0\,
      I1 => \$6\(1),
      I2 => p_1_in(1),
      I3 => \_0_[30]_i_33_n_0\,
      I4 => \_0__reg[0]_0\(7),
      I5 => \_0_[30]_i_16_n_0\,
      O => \_0_[31]_i_16_n_0\
    );
\_0_[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \$6\(0),
      I1 => p_1_in(0),
      I2 => \position_in_stream_reg_n_0_[0]\,
      I3 => \_0__reg_n_0_[0]\,
      I4 => \_0__reg_n_0_[1]\,
      I5 => \position_in_stream_reg_n_0_[1]\,
      O => \_0_[31]_i_17_n_0\
    );
\_0_[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555000080808080"
    )
        port map (
      I0 => rom_r_addr(3),
      I1 => \_0_[31]_i_7_n_0\,
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => \_0_[30]_i_2_n_0\,
      O => \_0_[31]_i_2_n_0\
    );
\_0_[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFAAAFEAEAAAA"
    )
        port map (
      I0 => \_0_[31]_i_8_n_0\,
      I1 => \_0_[31]_i_9_n_0\,
      I2 => \position_in_stream_reg[0]_0\,
      I3 => \$6\(3),
      I4 => descriptor_data_base_address(3),
      I5 => \_0_[31]_i_10_n_0\,
      O => \_0_[31]_i_3_n_0\
    );
\_0_[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => descriptor_data_base_address(3),
      I1 => \_0_[31]_i_9_n_0\,
      I2 => \_0_[31]_i_11_n_0\,
      I3 => descriptor_data_base_address(2),
      I4 => descriptor_data_base_address(4),
      I5 => \position_in_stream_reg[0]_0\,
      O => \_0_[31]_i_4_n_0\
    );
\_0_[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => fsm_state(2),
      O => \_0_[31]_i_5_n_0\
    );
\_0_[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF10"
    )
        port map (
      I0 => fsm_state(2),
      I1 => fsm_state(1),
      I2 => \_0__reg[0]_0\(11),
      I3 => \_0_[31]_i_12_n_0\,
      I4 => \_0_[31]_i_13_n_0\,
      O => \_0_[31]_i_6_n_0\
    );
\_0_[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055155555"
    )
        port map (
      I0 => \_0_[31]_i_14_n_0\,
      I1 => fsm_state(2),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => data3(1),
      I5 => rom_r_addr(0),
      O => \_0_[31]_i_7_n_0\
    );
\_0_[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E000E00000"
    )
        port map (
      I0 => descriptor_data_base_address(3),
      I1 => \_0_[31]_i_9_n_0\,
      I2 => \_0_[30]_i_24_n_0\,
      I3 => \position_in_stream_reg[0]_0\,
      I4 => descriptor_data_base_address(2),
      I5 => \_0_[31]_i_11_n_0\,
      O => \_0_[31]_i_8_n_0\
    );
\_0_[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \$6\(2),
      I3 => \$6\(1),
      I4 => \$6\(0),
      I5 => \$6\(3),
      O => \_0_[31]_i_9_n_0\
    );
\_0_[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01103254"
    )
        port map (
      I0 => \_0_[30]_i_2_n_0\,
      I1 => rom_r_addr(3),
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      O => \_0_[3]_i_1_n_0\
    );
\_0_[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01331500"
    )
        port map (
      I0 => \_0_[30]_i_2_n_0\,
      I1 => rom_r_addr(3),
      I2 => rom_r_addr(2),
      I3 => rom_r_addr(0),
      I4 => rom_r_addr(1),
      O => \_0_[4]_i_1_n_0\
    );
\_0_[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222200F0CC0C"
    )
        port map (
      I0 => \_0_[31]_i_7_n_0\,
      I1 => rom_r_addr(2),
      I2 => rom_r_addr(1),
      I3 => rom_r_addr(0),
      I4 => \_0_[30]_i_2_n_0\,
      I5 => rom_r_addr(3),
      O => \_0_[5]_i_1_n_0\
    );
\_0_[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A0920"
    )
        port map (
      I0 => rom_r_addr(1),
      I1 => rom_r_addr(0),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(2),
      O => \_0_[6]_i_1_n_0\
    );
\_0_[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600250"
    )
        port map (
      I0 => rom_r_addr(0),
      I1 => rom_r_addr(1),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(2),
      O => \_0_[7]_i_1_n_0\
    );
\_0_[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4A154042520808"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => rom_r_addr(0),
      I2 => \_0_[30]_i_2_n_0\,
      I3 => rom_r_addr(3),
      I4 => rom_r_addr(1),
      I5 => rom_r_addr(2),
      O => \_0_[8]_i_1_n_0\
    );
\_0_[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000443204400422"
    )
        port map (
      I0 => rom_r_addr(5),
      I1 => \_0_[30]_i_2_n_0\,
      I2 => rom_r_addr(3),
      I3 => rom_r_addr(1),
      I4 => rom_r_addr(0),
      I5 => rom_r_addr(2),
      O => \_0_[9]_i_1_n_0\
    );
\_0__reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[0]_i_1_n_0\,
      Q => \_0__reg_n_0_[0]\,
      R => rom_r_addr(5)
    );
\_0__reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[10]_i_1_n_0\,
      Q => \_0__reg_n_0_[10]\,
      R => '0'
    );
\_0__reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[11]_i_1_n_0\,
      Q => \_0__reg_n_0_[11]\,
      R => '0'
    );
\_0__reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[12]_i_1_n_0\,
      Q => \_0__reg_n_0_[12]\,
      R => '0'
    );
\_0__reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[13]_i_1_n_0\,
      Q => \_0__reg_n_0_[13]\,
      R => '0'
    );
\_0__reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[14]_i_1_n_0\,
      Q => \_0__reg_n_0_[14]\,
      R => '0'
    );
\_0__reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[15]_i_1_n_0\,
      Q => \_0__reg_n_0_[15]\,
      R => rom_r_addr(5)
    );
\_0__reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[16]_i_1_n_0\,
      Q => \^_0__reg[17]_0\(0),
      R => '0'
    );
\_0__reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[17]_i_1_n_0\,
      Q => \^_0__reg[17]_0\(1),
      R => '0'
    );
\_0__reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[18]_i_1_n_0\,
      Q => \^_0__reg[18]_0\,
      R => rom_r_addr(5)
    );
\_0__reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[19]_i_1_n_0\,
      Q => \^_0__reg[19]_0\,
      R => rom_r_addr(5)
    );
\_0__reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[1]_i_1_n_0\,
      Q => \_0__reg_n_0_[1]\,
      R => rom_r_addr(5)
    );
\_0__reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[20]_i_1_n_0\,
      Q => \^_0__reg[20]_0\,
      R => rom_r_addr(5)
    );
\_0__reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[21]_i_1_n_0\,
      Q => \^_0__reg[21]_0\,
      R => rom_r_addr(5)
    );
\_0__reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[24]_i_1_n_0\,
      Q => p_0_in(8),
      R => '0'
    );
\_0__reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[25]_i_1_n_0\,
      Q => p_0_in(9),
      R => '0'
    );
\_0__reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[26]_i_1_n_0\,
      Q => p_0_in(10),
      R => '0'
    );
\_0__reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[27]_i_1_n_0\,
      Q => p_0_in(11),
      R => '0'
    );
\_0__reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[28]_i_1_n_0\,
      Q => p_0_in(12),
      R => '0'
    );
\_0__reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[29]_i_1_n_0\,
      Q => p_0_in(13),
      R => '0'
    );
\_0__reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[2]_i_1_n_0\,
      Q => p_1_in(0),
      R => rom_r_addr(5)
    );
\_0__reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[30]_i_1_n_0\,
      Q => p_0_in(14),
      R => '0'
    );
\_0__reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[31]_i_2_n_0\,
      Q => p_0_in(15),
      R => rom_r_addr(5)
    );
\_0__reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[3]_i_1_n_0\,
      Q => p_1_in(1),
      R => rom_r_addr(5)
    );
\_0__reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[4]_i_1_n_0\,
      Q => p_1_in(2),
      R => rom_r_addr(5)
    );
\_0__reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[5]_i_1_n_0\,
      Q => p_1_in(3),
      R => rom_r_addr(5)
    );
\_0__reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[6]_i_1_n_0\,
      Q => p_1_in(4),
      R => rom_r_addr(5)
    );
\_0__reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[7]_i_1_n_0\,
      Q => p_1_in(5),
      R => rom_r_addr(5)
    );
\_0__reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[8]_i_1_n_0\,
      Q => \_0__reg_n_0_[8]\,
      R => '0'
    );
\_0__reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => usb_clk,
      CE => '1',
      D => \_0_[9]_i_1_n_0\,
      Q => \_0__reg_n_0_[9]\,
      R => '0'
    );
\bytes_sent[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_state(2),
      I1 => bytes_sent(0),
      O => \bytes_sent[0]_i_1_n_0\
    );
\bytes_sent[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bytes_sent[10]_i_2_n_0\,
      I1 => fsm_state(2),
      O => \bytes_sent[10]_i_1_n_0\
    );
\bytes_sent[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => bytes_sent(9),
      I1 => bytes_sent(7),
      I2 => \bytes_sent[7]_i_2_n_0\,
      I3 => bytes_sent(6),
      I4 => bytes_sent(8),
      I5 => bytes_sent(10),
      O => \bytes_sent[10]_i_2_n_0\
    );
\bytes_sent[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \bytes_sent[13]_i_2_n_0\,
      I1 => bytes_sent(11),
      I2 => fsm_state(2),
      O => \bytes_sent[11]_i_1_n_0\
    );
\bytes_sent[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => bytes_sent(11),
      I1 => \bytes_sent[13]_i_2_n_0\,
      I2 => bytes_sent(12),
      I3 => fsm_state(2),
      O => \bytes_sent[12]_i_1_n_0\
    );
\bytes_sent[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF200000"
    )
        port map (
      I0 => bytes_sent(12),
      I1 => \bytes_sent[13]_i_2_n_0\,
      I2 => bytes_sent(11),
      I3 => bytes_sent(13),
      I4 => fsm_state(2),
      O => \bytes_sent[13]_i_1_n_0\
    );
\bytes_sent[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => bytes_sent(9),
      I1 => bytes_sent(7),
      I2 => \bytes_sent[7]_i_2_n_0\,
      I3 => bytes_sent(6),
      I4 => bytes_sent(8),
      I5 => bytes_sent(10),
      O => \bytes_sent[13]_i_2_n_0\
    );
\bytes_sent[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bytes_sent[14]_i_2_n_0\,
      I1 => fsm_state(2),
      O => \bytes_sent[14]_i_1_n_0\
    );
\bytes_sent[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => bytes_sent(13),
      I1 => bytes_sent(11),
      I2 => \bytes_sent[13]_i_2_n_0\,
      I3 => bytes_sent(12),
      I4 => bytes_sent(14),
      O => \bytes_sent[14]_i_2_n_0\
    );
\bytes_sent[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1003"
    )
        port map (
      I0 => \position_in_stream_reg[0]_0\,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      I3 => fsm_state(2),
      O => \bytes_sent[15]_i_1_n_0\
    );
\bytes_sent[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \bytes_sent[15]_i_4_n_0\,
      O => \bytes_sent[15]_i_2_n_0\
    );
\bytes_sent[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => bytes_sent(14),
      I1 => bytes_sent(12),
      I2 => \bytes_sent[13]_i_2_n_0\,
      I3 => bytes_sent(11),
      I4 => bytes_sent(13),
      I5 => bytes_sent(15),
      O => \bytes_sent[15]_i_4_n_0\
    );
\bytes_sent[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \^fsm_state_reg[0]_0\,
      I1 => \bytes_sent[15]_i_8\,
      I2 => \bytes_sent[15]_i_8_0\,
      I3 => \bytes_sent[15]_i_8_1\,
      I4 => \bytes_sent[15]_i_8_2\,
      I5 => \bytes_sent[15]_i_8_3\,
      O => \fsm_state_reg[0]_1\
    );
\bytes_sent[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => fsm_state(2),
      I1 => bytes_sent(1),
      I2 => bytes_sent(0),
      O => \bytes_sent[1]_i_1_n_0\
    );
\bytes_sent[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => bytes_sent(2),
      I1 => bytes_sent(0),
      I2 => bytes_sent(1),
      I3 => fsm_state(2),
      O => \bytes_sent[2]_i_1_n_0\
    );
\bytes_sent[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => fsm_state(2),
      I1 => bytes_sent(3),
      I2 => bytes_sent(1),
      I3 => bytes_sent(0),
      I4 => bytes_sent(2),
      O => \bytes_sent[3]_i_1_n_0\
    );
\bytes_sent[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => bytes_sent(4),
      I1 => bytes_sent(2),
      I2 => bytes_sent(0),
      I3 => bytes_sent(1),
      I4 => bytes_sent(3),
      I5 => fsm_state(2),
      O => \bytes_sent[4]_i_1_n_0\
    );
\bytes_sent[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \bytes_sent[5]_i_2_n_0\,
      O => \bytes_sent[5]_i_1_n_0\
    );
\bytes_sent[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bytes_sent(4),
      I1 => bytes_sent(2),
      I2 => bytes_sent(0),
      I3 => bytes_sent(1),
      I4 => bytes_sent(3),
      I5 => bytes_sent(5),
      O => \bytes_sent[5]_i_2_n_0\
    );
\bytes_sent[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \bytes_sent[7]_i_2_n_0\,
      I1 => bytes_sent(6),
      I2 => fsm_state(2),
      O => \bytes_sent[6]_i_1_n_0\
    );
\bytes_sent[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => bytes_sent(6),
      I1 => \bytes_sent[7]_i_2_n_0\,
      I2 => bytes_sent(7),
      I3 => fsm_state(2),
      O => \bytes_sent[7]_i_1_n_0\
    );
\bytes_sent[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bytes_sent(4),
      I1 => bytes_sent(2),
      I2 => bytes_sent(0),
      I3 => bytes_sent(1),
      I4 => bytes_sent(3),
      I5 => bytes_sent(5),
      O => \bytes_sent[7]_i_2_n_0\
    );
\bytes_sent[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bytes_sent[8]_i_2_n_0\,
      I1 => fsm_state(2),
      O => \bytes_sent[8]_i_1_n_0\
    );
\bytes_sent[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => bytes_sent(7),
      I1 => \bytes_sent[7]_i_2_n_0\,
      I2 => bytes_sent(6),
      I3 => bytes_sent(8),
      O => \bytes_sent[8]_i_2_n_0\
    );
\bytes_sent[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \bytes_sent[9]_i_2_n_0\,
      O => \bytes_sent[9]_i_1_n_0\
    );
\bytes_sent[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => bytes_sent(8),
      I1 => bytes_sent(6),
      I2 => \bytes_sent[7]_i_2_n_0\,
      I3 => bytes_sent(7),
      I4 => bytes_sent(9),
      O => \bytes_sent[9]_i_2_n_0\
    );
\bytes_sent_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[0]_i_1_n_0\,
      Q => bytes_sent(0),
      R => usb_rst
    );
\bytes_sent_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[10]_i_1_n_0\,
      Q => bytes_sent(10),
      R => usb_rst
    );
\bytes_sent_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[11]_i_1_n_0\,
      Q => bytes_sent(11),
      R => usb_rst
    );
\bytes_sent_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[12]_i_1_n_0\,
      Q => bytes_sent(12),
      R => usb_rst
    );
\bytes_sent_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[13]_i_1_n_0\,
      Q => bytes_sent(13),
      R => usb_rst
    );
\bytes_sent_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[14]_i_1_n_0\,
      Q => bytes_sent(14),
      R => usb_rst
    );
\bytes_sent_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[15]_i_2_n_0\,
      Q => bytes_sent(15),
      R => usb_rst
    );
\bytes_sent_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[1]_i_1_n_0\,
      Q => bytes_sent(1),
      R => usb_rst
    );
\bytes_sent_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[2]_i_1_n_0\,
      Q => bytes_sent(2),
      R => usb_rst
    );
\bytes_sent_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[3]_i_1_n_0\,
      Q => bytes_sent(3),
      R => usb_rst
    );
\bytes_sent_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[4]_i_1_n_0\,
      Q => bytes_sent(4),
      R => usb_rst
    );
\bytes_sent_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[5]_i_1_n_0\,
      Q => bytes_sent(5),
      R => usb_rst
    );
\bytes_sent_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[6]_i_1_n_0\,
      Q => bytes_sent(6),
      R => usb_rst
    );
\bytes_sent_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[7]_i_1_n_0\,
      Q => bytes_sent(7),
      R => usb_rst
    );
\bytes_sent_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[8]_i_1_n_0\,
      Q => bytes_sent(8),
      R => usb_rst
    );
\bytes_sent_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \bytes_sent[15]_i_1_n_0\,
      D => \bytes_sent[9]_i_1_n_0\,
      Q => bytes_sent(9),
      R => usb_rst
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFEEE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_fsm_state[2]_i_4_n_0\,
      I2 => \data_reg[2]_0\,
      I3 => \data_reg[2]_1\,
      I4 => \data_reg[2]\,
      O => \^fsm_state_reg[2]_0\
    );
\data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^fsm_state_reg[2]_0\,
      I1 => \data_reg[6]\,
      I2 => \valid$228\,
      O => fsm_state_reg
    );
\data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0E"
    )
        port map (
      I0 => \^fsm_state_reg[2]_0\,
      I1 => \data_reg[6]\,
      I2 => \valid$228\,
      I3 => usb_rst,
      O => fsm_state_reg_1(0)
    );
\data_O[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_5_n_0\,
      I1 => \_0__reg_n_0_[8]\,
      I2 => \_0__reg_n_0_[0]\,
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(0)
    );
\data_O[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(0),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[17]_0\(0),
      I4 => p_0_in(8),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[0]_INST_0_i_5_n_0\
    );
\data_O[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[1]_INST_0_i_5_n_0\,
      I1 => \_0__reg_n_0_[9]\,
      I2 => \_0__reg_n_0_[1]\,
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(1)
    );
\data_O[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(1),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[17]_0\(1),
      I4 => p_0_in(9),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[1]_INST_0_i_5_n_0\
    );
\data_O[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[2]_INST_0_i_5_n_0\,
      I1 => \_0__reg_n_0_[10]\,
      I2 => p_1_in(0),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(2)
    );
\data_O[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(2),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[18]_0\,
      I4 => p_0_in(10),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[2]_INST_0_i_5_n_0\
    );
\data_O[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[3]_INST_0_i_8_n_0\,
      I1 => \_0__reg_n_0_[11]\,
      I2 => p_1_in(1),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(3)
    );
\data_O[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(3),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[19]_0\,
      I4 => p_0_in(11),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[3]_INST_0_i_8_n_0\
    );
\data_O[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[4]_INST_0_i_5_n_0\,
      I1 => \_0__reg_n_0_[12]\,
      I2 => p_1_in(2),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(4)
    );
\data_O[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(4),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[20]_0\,
      I4 => p_0_in(12),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[4]_INST_0_i_5_n_0\
    );
\data_O[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAEEAAAAAAAAAA"
    )
        port map (
      I0 => \data_O[5]_INST_0_i_5_n_0\,
      I1 => \_0__reg_n_0_[13]\,
      I2 => p_1_in(3),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(5)
    );
\data_O[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \data_O[6]_INST_0_i_6_0\,
      I1 => \data_O[6]_INST_0_i_6_1\(5),
      I2 => \data_O[5]_INST_0_i_6_n_0\,
      I3 => \^_0__reg[21]_0\,
      I4 => p_0_in(13),
      I5 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      O => \data_O[5]_INST_0_i_5_n_0\
    );
\data_O[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[1]\,
      I1 => \position_in_stream_reg_n_0_[0]\,
      I2 => fsm_state(2),
      I3 => fsm_state(1),
      I4 => fsm_state(0),
      I5 => \^fsm_sequential_fsm_state_reg[2]_0\,
      O => \data_O[5]_INST_0_i_6_n_0\
    );
\data_O[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80C08000"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      I3 => \position_in_stream_reg_n_0_[0]\,
      I4 => \_0__reg_n_0_[14]\,
      I5 => \data_O[6]_INST_0_i_7_n_0\,
      O => \payload$159\(6)
    );
\data_O[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \FSM_onehot_fsm_state[4]_i_12_n_0\,
      I2 => \data_O[6]_INST_0_i_6_1\(6),
      I3 => \data_O[6]_INST_0_i_6_0\,
      O => \data_O[6]_INST_0_i_7_n_0\
    );
\data_O[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000CCAA00000000"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \_0__reg_n_0_[15]\,
      I2 => p_1_in(5),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsm_state[4]_i_6_n_0\,
      O => \payload$159\(7)
    );
\descriptor_data_base_address[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(0),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[0]_i_1_n_0\
    );
\descriptor_data_base_address[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[1]_i_1_n_0\
    );
\descriptor_data_base_address[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(2),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[2]_i_1_n_0\
    );
\descriptor_data_base_address[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[3]_i_1_n_0\
    );
\descriptor_data_base_address[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[4]_i_1_n_0\
    );
\descriptor_data_base_address[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005400FF00"
    )
        port map (
      I0 => \descriptor_length_reg[0]_0\,
      I1 => \$14\,
      I2 => \$12\,
      I3 => fsm_state(2),
      I4 => fsm_state(0),
      I5 => fsm_state(1),
      O => \$50\
    );
\descriptor_data_base_address[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(5),
      I1 => fsm_state(0),
      O => \descriptor_data_base_address[5]_i_2_n_0\
    );
\descriptor_data_base_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[0]_i_1_n_0\,
      Q => descriptor_data_base_address(0),
      R => usb_rst
    );
\descriptor_data_base_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[1]_i_1_n_0\,
      Q => descriptor_data_base_address(1),
      R => usb_rst
    );
\descriptor_data_base_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[2]_i_1_n_0\,
      Q => descriptor_data_base_address(2),
      R => usb_rst
    );
\descriptor_data_base_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[3]_i_1_n_0\,
      Q => descriptor_data_base_address(3),
      R => usb_rst
    );
\descriptor_data_base_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[4]_i_1_n_0\,
      Q => descriptor_data_base_address(4),
      R => usb_rst
    );
\descriptor_data_base_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_data_base_address[5]_i_2_n_0\,
      Q => descriptor_data_base_address(5),
      R => usb_rst
    );
\descriptor_length[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[17]_0\(0),
      I1 => fsm_state(0),
      O => \descriptor_length[0]_i_1_n_0\
    );
\descriptor_length[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      I1 => fsm_state(0),
      O => \descriptor_length[10]_i_1_n_0\
    );
\descriptor_length[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      I1 => fsm_state(0),
      O => \descriptor_length[11]_i_1_n_0\
    );
\descriptor_length[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      I1 => fsm_state(0),
      O => \descriptor_length[12]_i_1_n_0\
    );
\descriptor_length[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(13),
      I1 => fsm_state(0),
      O => \descriptor_length[13]_i_1_n_0\
    );
\descriptor_length[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      I1 => fsm_state(0),
      O => \descriptor_length[14]_i_1_n_0\
    );
\descriptor_length[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(15),
      I1 => fsm_state(0),
      O => \descriptor_length[15]_i_1_n_0\
    );
\descriptor_length[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[17]_0\(1),
      I1 => fsm_state(0),
      O => \descriptor_length[1]_i_1_n_0\
    );
\descriptor_length[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[18]_0\,
      I1 => fsm_state(0),
      O => \descriptor_length[2]_i_1_n_0\
    );
\descriptor_length[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[19]_0\,
      I1 => fsm_state(0),
      O => \descriptor_length[3]_i_1_n_0\
    );
\descriptor_length[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[20]_0\,
      I1 => fsm_state(0),
      O => \descriptor_length[4]_i_1_n_0\
    );
\descriptor_length[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^_0__reg[21]_0\,
      I1 => fsm_state(0),
      O => \descriptor_length[5]_i_1_n_0\
    );
\descriptor_length[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      I1 => fsm_state(0),
      O => \descriptor_length[8]_i_1_n_0\
    );
\descriptor_length[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => fsm_state(0),
      O => \descriptor_length[9]_i_1_n_0\
    );
\descriptor_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[0]_i_1_n_0\,
      Q => descriptor_length(0),
      R => usb_rst
    );
\descriptor_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[10]_i_1_n_0\,
      Q => descriptor_length(10),
      R => usb_rst
    );
\descriptor_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[11]_i_1_n_0\,
      Q => descriptor_length(11),
      R => usb_rst
    );
\descriptor_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[12]_i_1_n_0\,
      Q => descriptor_length(12),
      R => usb_rst
    );
\descriptor_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[13]_i_1_n_0\,
      Q => descriptor_length(13),
      R => usb_rst
    );
\descriptor_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[14]_i_1_n_0\,
      Q => descriptor_length(14),
      R => usb_rst
    );
\descriptor_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[15]_i_1_n_0\,
      Q => descriptor_length(15),
      R => usb_rst
    );
\descriptor_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[1]_i_1_n_0\,
      Q => descriptor_length(1),
      R => usb_rst
    );
\descriptor_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[2]_i_1_n_0\,
      Q => descriptor_length(2),
      R => usb_rst
    );
\descriptor_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[3]_i_1_n_0\,
      Q => descriptor_length(3),
      R => usb_rst
    );
\descriptor_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[4]_i_1_n_0\,
      Q => descriptor_length(4),
      R => usb_rst
    );
\descriptor_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[5]_i_1_n_0\,
      Q => descriptor_length(5),
      R => usb_rst
    );
\descriptor_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[8]_i_1_n_0\,
      Q => descriptor_length(8),
      R => usb_rst
    );
\descriptor_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$50\,
      D => \descriptor_length[9]_i_1_n_0\,
      Q => descriptor_length(9),
      R => usb_rst
    );
expecting_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => expecting_ack_i_2_n_0,
      I1 => \$2015_out\,
      I2 => expecting_ack_reg_0,
      O => expecting_ack_reg
    );
expecting_ack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F050F030F0F0"
    )
        port map (
      I0 => \fsm_state_reg[1]_0\,
      I1 => \$2\,
      I2 => expecting_ack_reg_1,
      I3 => fsm_state(2),
      I4 => fsm_state(1),
      I5 => fsm_state(0),
      O => expecting_ack_i_2_n_0
    );
expecting_ack_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFAEAEAE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_6_n_0\,
      I1 => \data_reg[2]_0\,
      I2 => \^fsm_sequential_fsm_state_reg[2]_0\,
      I3 => ack,
      I4 => expecting_ack_reg_0,
      I5 => \FSM_sequential_fsm_state[2]_i_4_n_0\,
      O => \$2015_out\
    );
\fsm_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \fsm_state[2]_i_5_n_0\,
      I1 => \$2\,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \fsm_state[2]_i_5_n_0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => \$2\,
      I4 => \fsm_state[1]_i_2_n_0\,
      O => \fsm_state[1]_i_1_n_0\
    );
\fsm_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0300"
    )
        port map (
      I0 => \$36\,
      I1 => \fsm_state_reg[1]_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => fsm_state(2),
      O => \fsm_state[1]_i_2_n_0\
    );
\fsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF555555BA"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\,
      I2 => \data_reg[2]_0\,
      I3 => fsm_state(0),
      I4 => fsm_state(1),
      I5 => \fsm_state[2]_i_4_n_0\,
      O => \fsm_state[2]_i_1_n_0\
    );
\fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040F0404040404"
    )
        port map (
      I0 => \$36\,
      I1 => fsm_state(2),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => \$2\,
      I5 => \fsm_state[2]_i_5_n_0\,
      O => \fsm_state[2]_i_2_n_0\
    );
\fsm_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]\(2),
      I1 => \fsm_state_reg[0]_5\(1),
      I2 => \fsm_state_reg[0]_5\(0),
      I3 => \FSM_sequential_fsm_state_reg[0]\(1),
      I4 => \FSM_sequential_fsm_state_reg[0]\(0),
      O => \^fsm_sequential_fsm_state_reg[2]_0\
    );
\fsm_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060000000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(2),
      I2 => \^$14_carry__0_0\,
      I3 => \fsm_state_reg[0]_4\(1),
      I4 => \ready$85\,
      I5 => \^fsm_sequential_fsm_state_reg[2]_0\,
      O => \fsm_state[2]_i_4_n_0\
    );
\fsm_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \fsm_state[2]_i_7_n_0\,
      I1 => \length_reg_n_0_[1]\,
      I2 => \length_reg_n_0_[0]\,
      I3 => \length_reg_n_0_[3]\,
      I4 => \length_reg_n_0_[2]\,
      I5 => \fsm_state[2]_i_8_n_0\,
      O => \fsm_state[2]_i_5_n_0\
    );
\fsm_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \$12\,
      I1 => \$14\,
      O => \^$14_carry__0_0\
    );
\fsm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \length_reg_n_0_[5]\,
      I1 => \length_reg_n_0_[4]\,
      I2 => \length_reg_n_0_[7]\,
      I3 => \length_reg_n_0_[6]\,
      O => \fsm_state[2]_i_7_n_0\
    );
\fsm_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \length_reg_n_0_[10]\,
      I1 => \length_reg_n_0_[11]\,
      I2 => \length_reg_n_0_[8]\,
      I3 => \length_reg_n_0_[9]\,
      I4 => \fsm_state[2]_i_9_n_0\,
      O => \fsm_state[2]_i_8_n_0\
    );
\fsm_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \length_reg_n_0_[13]\,
      I1 => \length_reg_n_0_[12]\,
      I2 => \length_reg_n_0_[15]\,
      I3 => \length_reg_n_0_[14]\,
      O => \fsm_state[2]_i_9_n_0\
    );
\fsm_state_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \^fsm_state_reg[2]_0\,
      I1 => \data_reg[6]\,
      I2 => \ready$85\,
      I3 => \valid$228\,
      O => fsm_state_reg_0
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \fsm_state[2]_i_1_n_0\,
      D => \fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => usb_rst
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \fsm_state[2]_i_1_n_0\,
      D => \fsm_state[1]_i_1_n_0\,
      Q => fsm_state(1),
      R => usb_rst
    );
\fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \fsm_state[2]_i_1_n_0\,
      D => \fsm_state[2]_i_2_n_0\,
      Q => fsm_state(2),
      R => usb_rst
    );
is_zlp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0F8F0"
    )
        port map (
      I0 => \^last\,
      I1 => \^fsm_sequential_fsm_state_reg[2]\,
      I2 => is_zlp,
      I3 => \fsm_state_reg[0]_4\(0),
      I4 => \$7\,
      I5 => usb_rst,
      O => is_zlp_reg
    );
\length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$32\(0),
      Q => \length_reg_n_0_[0]\,
      R => SR(0)
    );
\length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(8),
      Q => \length_reg_n_0_[10]\,
      R => SR(0)
    );
\length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(9),
      Q => \length_reg_n_0_[11]\,
      R => SR(0)
    );
\length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(10),
      Q => \length_reg_n_0_[12]\,
      R => SR(0)
    );
\length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(11),
      Q => \length_reg_n_0_[13]\,
      R => SR(0)
    );
\length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(12),
      Q => \length_reg_n_0_[14]\,
      R => SR(0)
    );
\length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(13),
      Q => \length_reg_n_0_[15]\,
      R => SR(0)
    );
\length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(0),
      Q => \length_reg_n_0_[1]\,
      R => SR(0)
    );
\length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(1),
      Q => \length_reg_n_0_[2]\,
      R => SR(0)
    );
\length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(2),
      Q => \length_reg_n_0_[3]\,
      R => SR(0)
    );
\length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(3),
      Q => \length_reg_n_0_[4]\,
      R => SR(0)
    );
\length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(4),
      Q => \length_reg_n_0_[5]\,
      R => SR(0)
    );
\length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \length_reg[6]_0\,
      Q => \length_reg_n_0_[6]\,
      R => usb_rst
    );
\length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(5),
      Q => \length_reg_n_0_[7]\,
      R => SR(0)
    );
\length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(6),
      Q => \length_reg_n_0_[8]\,
      R => SR(0)
    );
\length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(7),
      Q => \length_reg_n_0_[9]\,
      R => SR(0)
    );
\past_valid[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800000000"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => fsm_state(2),
      I3 => \FSM_sequential_fsm_state_reg[0]\(0),
      I4 => \past_valid_reg[0]\,
      I5 => \FSM_sequential_fsm_state_reg[0]\(2),
      O => \^fsm_state_reg[0]_0\
    );
\position_in_stream[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \position_in_stream_reg_n_0_[0]\,
      O => \position_in_stream[0]_i_1_n_0\
    );
\position_in_stream[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \position_in_stream_reg_n_0_[0]\,
      O => \position_in_stream[1]_i_1_n_0\
    );
\position_in_stream[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \$6\(0),
      I1 => \position_in_stream_reg_n_0_[0]\,
      I2 => \position_in_stream_reg_n_0_[1]\,
      I3 => fsm_state(2),
      O => \position_in_stream[2]_i_1_n_0\
    );
\position_in_stream[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA0000"
    )
        port map (
      I0 => \$6\(1),
      I1 => \position_in_stream_reg_n_0_[1]\,
      I2 => \position_in_stream_reg_n_0_[0]\,
      I3 => \$6\(0),
      I4 => fsm_state(2),
      O => \position_in_stream[3]_i_1_n_0\
    );
\position_in_stream[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => \$6\(2),
      I1 => \$6\(1),
      I2 => \$6\(0),
      I3 => \position_in_stream_reg_n_0_[1]\,
      I4 => \position_in_stream_reg_n_0_[0]\,
      I5 => fsm_state(2),
      O => \position_in_stream[4]_i_1_n_0\
    );
\position_in_stream[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \position_in_stream_reg[0]_0\,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      O => \position_in_stream[5]_i_1_n_0\
    );
\position_in_stream[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => fsm_state(2),
      I1 => \$6\(3),
      I2 => \$6\(0),
      I3 => \$6\(1),
      I4 => \$6\(2),
      I5 => \position_in_stream[5]_i_3_n_0\,
      O => \position_in_stream[5]_i_2_n_0\
    );
\position_in_stream[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \position_in_stream_reg_n_0_[0]\,
      I1 => \position_in_stream_reg_n_0_[1]\,
      O => \position_in_stream[5]_i_3_n_0\
    );
\position_in_stream_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[0]_i_1_n_0\,
      Q => \position_in_stream_reg_n_0_[0]\,
      R => usb_rst
    );
\position_in_stream_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[1]_i_1_n_0\,
      Q => \position_in_stream_reg_n_0_[1]\,
      R => usb_rst
    );
\position_in_stream_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[2]_i_1_n_0\,
      Q => \$6\(0),
      R => usb_rst
    );
\position_in_stream_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[3]_i_1_n_0\,
      Q => \$6\(1),
      R => usb_rst
    );
\position_in_stream_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[4]_i_1_n_0\,
      Q => \$6\(2),
      R => usb_rst
    );
\position_in_stream_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_stream[5]_i_1_n_0\,
      D => \position_in_stream[5]_i_2_n_0\,
      Q => \$6\(3),
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter\ is
  port (
    \$7\ : out STD_LOGIC;
    position_in_stream_reg_0 : out STD_LOGIC;
    \valid$156\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_0\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \first$204\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    is_zlp_reg : in STD_LOGIC;
    is_zlp_reg_0 : in STD_LOGIC;
    position_in_stream_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ready$85\ : in STD_LOGIC;
    \past_valid_reg[0]\ : in STD_LOGIC;
    \past_valid_reg[0]_0\ : in STD_LOGIC;
    \past_valid_reg[0]_1\ : in STD_LOGIC;
    \bytes_sent[15]_i_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter\ is
  signal \FSM_onehot_fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal fsm_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \past_valid[0]_i_2_n_0\ : STD_LOGIC;
  signal position_in_stream : STD_LOGIC;
  signal position_in_stream_i_1_n_0 : STD_LOGIC;
  signal position_in_stream_i_3_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_O[6]_INST_0_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of position_in_stream_i_3 : label is "soft_lutpair37";
  attribute src : string;
  attribute src of position_in_stream_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\stream\generator.py:404";
begin
\FSM_onehot_fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[2]_i_2_n_0\,
      I1 => fsm_state_reg(0),
      I2 => \FSM_onehot_fsm_state_reg[0]_0\,
      I3 => \FSM_onehot_fsm_state_reg[0]_1\,
      I4 => fsm_state_reg(1),
      O => \FSM_onehot_fsm_state[2]_i_1_n_0\
    );
\FSM_onehot_fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsm_state_reg[0]_2\(0),
      I2 => \ready$85\,
      I3 => \FSM_onehot_fsm_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_fsm_state_reg[0]_0\,
      I5 => position_in_stream,
      O => \FSM_onehot_fsm_state[2]_i_2_n_0\
    );
\FSM_onehot_fsm_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \bytes_sent[15]_i_8\(1),
      I3 => \bytes_sent[15]_i_8\(0),
      I4 => Q(1),
      O => \FSM_onehot_fsm_state[2]_i_5_n_0\
    );
\FSM_onehot_fsm_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAEA00000000"
    )
        port map (
      I0 => \first$204\,
      I1 => \FSM_onehot_fsm_state_reg[0]_0\,
      I2 => \past_valid[0]_i_2_n_0\,
      I3 => position_in_stream,
      I4 => is_zlp_reg,
      I5 => is_zlp_reg_0,
      O => \$7\
    );
\FSM_onehot_fsm_state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000C00000008"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => position_in_stream_reg_1,
      I3 => fsm_state_reg(1),
      I4 => fsm_state_reg(0),
      I5 => position_in_stream,
      O => \FSM_sequential_fsm_state_reg[2]\
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[2]_i_1_n_0\,
      D => fsm_state_reg(1),
      Q => fsm_state_reg(0),
      S => usb_rst
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[2]_i_1_n_0\,
      D => fsm_state_reg(0),
      Q => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[2]_i_1_n_0\,
      D => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      Q => fsm_state_reg(1),
      R => usb_rst
    );
STP_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => fsm_state_reg(1),
      I1 => fsm_state_reg(0),
      I2 => \bytes_sent[15]_i_8\(1),
      I3 => \bytes_sent[15]_i_8\(0),
      I4 => Q(1),
      I5 => Q(0),
      O => \FSM_onehot_fsm_state_reg[2]_0\
    );
\data_O[6]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => position_in_stream,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I2 => position_in_stream_reg_1,
      I3 => Q(2),
      I4 => Q(0),
      O => position_in_stream_reg_0
    );
\past_valid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg[0]_0\,
      I1 => \past_valid[0]_i_2_n_0\,
      I2 => Q(2),
      I3 => \past_valid_reg[0]\,
      I4 => \past_valid_reg[0]_0\,
      I5 => \past_valid_reg[0]_1\,
      O => \valid$156\
    );
\past_valid[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fsm_state_reg(0),
      I1 => fsm_state_reg(1),
      O => \past_valid[0]_i_2_n_0\
    );
position_in_stream_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0FF40FF00"
    )
        port map (
      I0 => position_in_stream_reg_1,
      I1 => ready,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[1]\,
      I3 => position_in_stream,
      I4 => position_in_stream_i_3_n_0,
      I5 => fsm_state_reg(0),
      O => position_in_stream_i_1_n_0
    );
position_in_stream_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => position_in_stream_i_3_n_0
    );
position_in_stream_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => position_in_stream_i_1_n_0,
      Q => position_in_stream,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler\ is
  port (
    \start$155\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC;
    \$14\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_valid_reg : out STD_LOGIC;
    \packet_0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \packet_1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \packet_3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \packet_7_reg[7]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \crc_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data[7]_i_6\ : in STD_LOGIC;
    \data[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data[7]_i_6_1\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    new_token : in STD_LOGIC;
    tx_allowed : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    \$5__1\ : in STD_LOGIC;
    \$signal$16_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_byte_crc_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \position_in_packet_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler\ is
  signal \$10\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^$14\ : STD_LOGIC;
  signal \$16\ : STD_LOGIC;
  signal \$17__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \$19\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \$20\ : STD_LOGIC;
  signal \$21\ : STD_LOGIC;
  signal \$22\ : STD_LOGIC;
  signal \$23\ : STD_LOGIC;
  signal \$26\ : STD_LOGIC;
  signal \$27\ : STD_LOGIC;
  signal \$signal\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \$signal$10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \$signal$11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \$signal$12\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \$signal$15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \$signal$16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_fsm_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal last_byte_crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal last_word : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal last_word_crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal length : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal \position_in_packet_reg_n_0_[0]\ : STD_LOGIC;
  signal \position_in_packet_reg_n_0_[1]\ : STD_LOGIC;
  signal received_i_2_n_0 : STD_LOGIC;
  signal \^rx_valid_reg\ : STD_LOGIC;
  signal \^start$155\ : STD_LOGIC;
  attribute src : string;
  attribute src of \$signal$10_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$10_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$11_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$12_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$15_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal$16_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute src of \$signal_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:976";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_4__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_5\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute src of \last_byte_crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_byte_crc_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:969";
  attribute src of \last_word_crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_crc_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:970";
  attribute src of \last_word_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute src of \last_word_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:980";
  attribute SOFT_HLUTNM of \length[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \length[3]_i_1\ : label is "soft_lutpair44";
  attribute src of \length_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:948";
  attribute src of \length_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:948";
  attribute src of \length_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:948";
  attribute src of \length_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:948";
  attribute src of new_packet_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:944";
  attribute src of \packet_0_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_0_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_0_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_1_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_2_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_3_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_6_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute src of \packet_7_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:947";
  attribute SOFT_HLUTNM of \position_in_packet[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \position_in_packet[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \position_in_packet[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \position_in_packet[3]_i_2\ : label is "soft_lutpair42";
  attribute src of \position_in_packet_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:977";
  attribute src of \position_in_packet_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:977";
  attribute src of \position_in_packet_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:977";
  attribute src of \position_in_packet_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:977";
begin
  \$14\ <= \^$14\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  rx_valid_reg <= \^rx_valid_reg\;
  \start$155\ <= \^start$155\;
\$signal$10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \position_in_packet_reg_n_0_[1]\,
      I2 => \position_in_packet_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => \^rx_valid_reg\,
      O => \$21\
    );
\$signal$10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(0),
      Q => \$signal$10\(0),
      R => usb_rst
    );
\$signal$10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(1),
      Q => \$signal$10\(1),
      R => usb_rst
    );
\$signal$10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(2),
      Q => \$signal$10\(2),
      R => usb_rst
    );
\$signal$10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(3),
      Q => \$signal$10\(3),
      R => usb_rst
    );
\$signal$10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(4),
      Q => \$signal$10\(4),
      R => usb_rst
    );
\$signal$10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal$10\(5),
      R => usb_rst
    );
\$signal$10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal$10\(6),
      R => usb_rst
    );
\$signal$10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$21\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal$10\(7),
      R => usb_rst
    );
\$signal$11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[0]\,
      I1 => \position_in_packet_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => \^rx_valid_reg\,
      O => \$22\
    );
\$signal$11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(0),
      Q => \$signal$11\(0),
      R => usb_rst
    );
\$signal$11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(1),
      Q => \$signal$11\(1),
      R => usb_rst
    );
\$signal$11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(2),
      Q => \$signal$11\(2),
      R => usb_rst
    );
\$signal$11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(3),
      Q => \$signal$11\(3),
      R => usb_rst
    );
\$signal$11_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(4),
      Q => \$signal$11\(4),
      R => usb_rst
    );
\$signal$11_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal$11\(5),
      R => usb_rst
    );
\$signal$11_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal$11\(6),
      R => usb_rst
    );
\$signal$11_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$22\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal$11\(7),
      R => usb_rst
    );
\$signal$12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in0,
      I1 => \position_in_packet_reg_n_0_[1]\,
      I2 => \position_in_packet_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => \^rx_valid_reg\,
      O => \$23\
    );
\$signal$12_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(0),
      Q => \$signal$12\(0),
      R => usb_rst
    );
\$signal$12_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(1),
      Q => \$signal$12\(1),
      R => usb_rst
    );
\$signal$12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(2),
      Q => \$signal$12\(2),
      R => usb_rst
    );
\$signal$12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(3),
      Q => \$signal$12\(3),
      R => usb_rst
    );
\$signal$12_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(4),
      Q => \$signal$12\(4),
      R => usb_rst
    );
\$signal$12_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal$12\(5),
      R => usb_rst
    );
\$signal$12_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal$12\(6),
      R => usb_rst
    );
\$signal$12_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$23\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal$12\(7),
      R => usb_rst
    );
\$signal$15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[0]\,
      I1 => \position_in_packet_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => p_0_in,
      I4 => \^rx_valid_reg\,
      O => \$26\
    );
\$signal$15_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(0),
      Q => \$signal$15\(0),
      R => usb_rst
    );
\$signal$15_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(1),
      Q => \$signal$15\(1),
      R => usb_rst
    );
\$signal$15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(2),
      Q => \$signal$15\(2),
      R => usb_rst
    );
\$signal$15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(3),
      Q => \$signal$15\(3),
      R => usb_rst
    );
\$signal$15_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(4),
      Q => \$signal$15\(4),
      R => usb_rst
    );
\$signal$15_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal$15\(5),
      R => usb_rst
    );
\$signal$15_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal$15\(6),
      R => usb_rst
    );
\$signal$15_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal$15\(7),
      R => usb_rst
    );
\$signal$16[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^rx_valid_reg\,
      I2 => p_0_in0,
      I3 => \position_in_packet_reg_n_0_[1]\,
      I4 => \position_in_packet_reg_n_0_[0]\,
      O => \$27\
    );
\$signal$16_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(0),
      Q => \$signal$16\(0),
      R => usb_rst
    );
\$signal$16_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(1),
      Q => \$signal$16\(1),
      R => usb_rst
    );
\$signal$16_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(2),
      Q => \$signal$16\(2),
      R => usb_rst
    );
\$signal$16_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(3),
      Q => \$signal$16\(3),
      R => usb_rst
    );
\$signal$16_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(4),
      Q => \$signal$16\(4),
      R => usb_rst
    );
\$signal$16_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal$16\(5),
      R => usb_rst
    );
\$signal$16_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal$16\(6),
      R => usb_rst
    );
\$signal$16_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$27\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal$16\(7),
      R => usb_rst
    );
\$signal[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[0]\,
      I1 => p_0_in0,
      I2 => \position_in_packet_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \^rx_valid_reg\,
      O => \$20\
    );
\$signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$20\,
      D => \$signal$16_reg[7]_0\(5),
      Q => \$signal\(5),
      R => usb_rst
    );
\$signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$20\,
      D => \$signal$16_reg[7]_0\(6),
      Q => \$signal\(6),
      R => usb_rst
    );
\$signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$20\,
      D => \$signal$16_reg[7]_0\(7),
      Q => \$signal\(7),
      R => usb_rst
    );
\FSM_sequential_fsm_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404FF555555"
    )
        port map (
      I0 => \^q\(1),
      I1 => rx_active,
      I2 => \$5__1\,
      I3 => \FSM_sequential_fsm_state[1]_i_3__0_n_0\,
      I4 => \FSM_sequential_fsm_state[1]_i_4__0_n_0\,
      I5 => \^q\(0),
      O => \$17__0\(0)
    );
\FSM_sequential_fsm_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_word_crc(5),
      I1 => last_word(5),
      I2 => last_word_crc(2),
      I3 => last_word(2),
      O => \FSM_sequential_fsm_state[1]_i_10_n_0\
    );
\FSM_sequential_fsm_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_word_crc(10),
      I1 => last_word(10),
      I2 => last_word_crc(9),
      I3 => last_word(9),
      O => \FSM_sequential_fsm_state[1]_i_11_n_0\
    );
\FSM_sequential_fsm_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_word_crc(11),
      I1 => last_word(11),
      I2 => last_word_crc(8),
      I3 => last_word(8),
      O => \FSM_sequential_fsm_state[1]_i_12_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF66446240"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      I1 => \FSM_sequential_fsm_state_reg[0]_0\(0),
      I2 => new_token,
      I3 => tx_allowed,
      I4 => \^start$155\,
      I5 => \FSM_sequential_fsm_state_reg[0]_1\,
      O => E(0)
    );
\FSM_sequential_fsm_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F3F5CC77F355CC"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_3__0_n_0\,
      I1 => rx_active,
      I2 => rx_valid,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \FSM_sequential_fsm_state[1]_i_4__0_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_1__2_n_0\
    );
\FSM_sequential_fsm_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^$14\,
      I1 => current_speed(0),
      I2 => tx_allowed,
      O => D(0)
    );
\FSM_sequential_fsm_state[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008080FF000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_3__0_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_fsm_state[1]_i_5_n_0\,
      I3 => rx_active,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \$17__0\(1)
    );
\FSM_sequential_fsm_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFEFFFF"
    )
        port map (
      I0 => rx_active,
      I1 => \FSM_sequential_fsm_state[1]_i_6_n_0\,
      I2 => last_word(15),
      I3 => last_word_crc(15),
      I4 => \FSM_sequential_fsm_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_fsm_state[1]_i_8_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_3__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[1]\,
      I1 => p_0_in0,
      I2 => p_0_in,
      O => \FSM_sequential_fsm_state[1]_i_4__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => \position_in_packet_reg_n_0_[1]\,
      O => \FSM_sequential_fsm_state[1]_i_5_n_0\
    );
\FSM_sequential_fsm_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_9_n_0\,
      I1 => last_word_crc(1),
      I2 => last_word(1),
      I3 => last_word_crc(0),
      I4 => last_word(0),
      I5 => \FSM_sequential_fsm_state[1]_i_10_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_6_n_0\
    );
\FSM_sequential_fsm_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word(12),
      I1 => last_word_crc(12),
      I2 => last_word(13),
      I3 => last_word_crc(13),
      I4 => last_word_crc(14),
      I5 => last_word(14),
      O => \FSM_sequential_fsm_state[1]_i_7_n_0\
    );
\FSM_sequential_fsm_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_11_n_0\,
      I1 => last_word_crc(7),
      I2 => last_word(7),
      I3 => last_word_crc(6),
      I4 => last_word(6),
      I5 => \FSM_sequential_fsm_state[1]_i_12_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_8_n_0\
    );
\FSM_sequential_fsm_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => last_word_crc(4),
      I1 => last_word(4),
      I2 => last_word_crc(3),
      I3 => last_word(3),
      O => \FSM_sequential_fsm_state[1]_i_9_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1__2_n_0\,
      D => \$17__0\(0),
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1__2_n_0\,
      D => \$17__0\(1),
      Q => \^q\(1),
      R => usb_rst
    );
\crc[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => usb_rst,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \crc_reg[15]\(0),
      I4 => \crc_reg[15]_0\(0),
      O => SS(0)
    );
\data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFF00088888"
    )
        port map (
      I0 => \^$14\,
      I1 => \data[7]_i_6\,
      I2 => \data[7]_i_6_0\(1),
      I3 => \data[7]_i_6_0\(0),
      I4 => \data[7]_i_6_0\(2),
      I5 => \data[7]_i_6_1\,
      O => \FSM_sequential_fsm_state_reg[1]_0\
    );
\last_byte_crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(0),
      Q => last_byte_crc(0),
      R => usb_rst
    );
\last_byte_crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(10),
      Q => last_byte_crc(10),
      R => usb_rst
    );
\last_byte_crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(11),
      Q => last_byte_crc(11),
      R => usb_rst
    );
\last_byte_crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(12),
      Q => last_byte_crc(12),
      R => usb_rst
    );
\last_byte_crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(13),
      Q => last_byte_crc(13),
      R => usb_rst
    );
\last_byte_crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(14),
      Q => last_byte_crc(14),
      R => usb_rst
    );
\last_byte_crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(15),
      Q => last_byte_crc(15),
      R => usb_rst
    );
\last_byte_crc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(1),
      Q => last_byte_crc(1),
      R => usb_rst
    );
\last_byte_crc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(2),
      Q => last_byte_crc(2),
      R => usb_rst
    );
\last_byte_crc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(3),
      Q => last_byte_crc(3),
      R => usb_rst
    );
\last_byte_crc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(4),
      Q => last_byte_crc(4),
      R => usb_rst
    );
\last_byte_crc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(5),
      Q => last_byte_crc(5),
      R => usb_rst
    );
\last_byte_crc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(6),
      Q => last_byte_crc(6),
      R => usb_rst
    );
\last_byte_crc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(7),
      Q => last_byte_crc(7),
      R => usb_rst
    );
\last_byte_crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(8),
      Q => last_byte_crc(8),
      R => usb_rst
    );
\last_byte_crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \last_byte_crc_reg[15]_0\(9),
      Q => last_byte_crc(9),
      R => usb_rst
    );
\last_word[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080808"
    )
        port map (
      I0 => rx_valid,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => p_0_in,
      I4 => p_0_in0,
      I5 => \position_in_packet_reg_n_0_[1]\,
      O => \^rx_valid_reg\
    );
\last_word_crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(0),
      Q => last_word_crc(0),
      R => usb_rst
    );
\last_word_crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(10),
      Q => last_word_crc(10),
      R => usb_rst
    );
\last_word_crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(11),
      Q => last_word_crc(11),
      R => usb_rst
    );
\last_word_crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(12),
      Q => last_word_crc(12),
      R => usb_rst
    );
\last_word_crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(13),
      Q => last_word_crc(13),
      R => usb_rst
    );
\last_word_crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(14),
      Q => last_word_crc(14),
      R => usb_rst
    );
\last_word_crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(15),
      Q => last_word_crc(15),
      R => usb_rst
    );
\last_word_crc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(1),
      Q => last_word_crc(1),
      R => usb_rst
    );
\last_word_crc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(2),
      Q => last_word_crc(2),
      R => usb_rst
    );
\last_word_crc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(3),
      Q => last_word_crc(3),
      R => usb_rst
    );
\last_word_crc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(4),
      Q => last_word_crc(4),
      R => usb_rst
    );
\last_word_crc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(5),
      Q => last_word_crc(5),
      R => usb_rst
    );
\last_word_crc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(6),
      Q => last_word_crc(6),
      R => usb_rst
    );
\last_word_crc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(7),
      Q => last_word_crc(7),
      R => usb_rst
    );
\last_word_crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(8),
      Q => last_word_crc(8),
      R => usb_rst
    );
\last_word_crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_byte_crc(9),
      Q => last_word_crc(9),
      R => usb_rst
    );
\last_word_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(8),
      Q => last_word(0),
      R => usb_rst
    );
\last_word_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(2),
      Q => last_word(10),
      R => usb_rst
    );
\last_word_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(3),
      Q => last_word(11),
      R => usb_rst
    );
\last_word_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(4),
      Q => last_word(12),
      R => usb_rst
    );
\last_word_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(5),
      Q => last_word(13),
      R => usb_rst
    );
\last_word_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(6),
      Q => last_word(14),
      R => usb_rst
    );
\last_word_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(7),
      Q => last_word(15),
      R => usb_rst
    );
\last_word_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(9),
      Q => last_word(1),
      R => usb_rst
    );
\last_word_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(10),
      Q => last_word(2),
      R => usb_rst
    );
\last_word_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(11),
      Q => last_word(3),
      R => usb_rst
    );
\last_word_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(12),
      Q => last_word(4),
      R => usb_rst
    );
\last_word_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(13),
      Q => last_word(5),
      R => usb_rst
    );
\last_word_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(14),
      Q => last_word(6),
      R => usb_rst
    );
\last_word_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => last_word(15),
      Q => last_word(7),
      R => usb_rst
    );
\last_word_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(0),
      Q => last_word(8),
      R => usb_rst
    );
\last_word_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^rx_valid_reg\,
      D => \$signal$16_reg[7]_0\(1),
      Q => last_word(9),
      R => usb_rst
    );
\length[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[1]\,
      O => \$10\(1)
    );
\length[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[1]\,
      I1 => p_0_in0,
      O => \$10\(2)
    );
\length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[1]\,
      I1 => p_0_in0,
      I2 => p_0_in,
      O => \$10\(3)
    );
\length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \position_in_packet_reg_n_0_[0]\,
      Q => length(0),
      R => usb_rst
    );
\length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$10\(1),
      Q => length(1),
      R => usb_rst
    );
\length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$10\(2),
      Q => length(2),
      R => usb_rst
    );
\length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$10\(3),
      Q => length(3),
      R => usb_rst
    );
new_packet_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \FSM_sequential_fsm_state[1]_i_3__0_n_0\,
      O => \$16\
    );
new_packet_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$16\,
      Q => \^start$155\,
      R => usb_rst
    );
\packet_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal\(5),
      Q => \packet_0_reg[7]_0\(0),
      R => usb_rst
    );
\packet_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal\(6),
      Q => \packet_0_reg[7]_0\(1),
      R => usb_rst
    );
\packet_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal\(7),
      Q => \packet_0_reg[7]_0\(2),
      R => usb_rst
    );
\packet_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(0),
      Q => \packet_1_reg[7]_0\(0),
      R => usb_rst
    );
\packet_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(1),
      Q => \packet_1_reg[7]_0\(1),
      R => usb_rst
    );
\packet_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(2),
      Q => \packet_1_reg[7]_0\(2),
      R => usb_rst
    );
\packet_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(3),
      Q => \packet_1_reg[7]_0\(3),
      R => usb_rst
    );
\packet_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(4),
      Q => \packet_1_reg[7]_0\(4),
      R => usb_rst
    );
\packet_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(5),
      Q => \packet_1_reg[7]_0\(5),
      R => usb_rst
    );
\packet_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(6),
      Q => \packet_1_reg[7]_0\(6),
      R => usb_rst
    );
\packet_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$10\(7),
      Q => \packet_1_reg[7]_0\(7),
      R => usb_rst
    );
\packet_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(0),
      Q => \packet_3_reg[7]_0\(0),
      R => usb_rst
    );
\packet_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(1),
      Q => \packet_3_reg[7]_0\(1),
      R => usb_rst
    );
\packet_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(2),
      Q => \packet_3_reg[7]_0\(2),
      R => usb_rst
    );
\packet_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(3),
      Q => \packet_3_reg[7]_0\(3),
      R => usb_rst
    );
\packet_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(4),
      Q => \packet_3_reg[7]_0\(4),
      R => usb_rst
    );
\packet_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(5),
      Q => \packet_3_reg[7]_0\(5),
      R => usb_rst
    );
\packet_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(6),
      Q => \packet_3_reg[7]_0\(6),
      R => usb_rst
    );
\packet_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$11\(7),
      Q => \packet_3_reg[7]_0\(7),
      R => usb_rst
    );
\packet_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(0),
      Q => \packet_3_reg[7]_0\(8),
      R => usb_rst
    );
\packet_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(1),
      Q => \packet_3_reg[7]_0\(9),
      R => usb_rst
    );
\packet_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(2),
      Q => \packet_3_reg[7]_0\(10),
      R => usb_rst
    );
\packet_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(3),
      Q => \packet_3_reg[7]_0\(11),
      R => usb_rst
    );
\packet_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(4),
      Q => \packet_3_reg[7]_0\(12),
      R => usb_rst
    );
\packet_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(5),
      Q => \packet_3_reg[7]_0\(13),
      R => usb_rst
    );
\packet_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(6),
      Q => \packet_3_reg[7]_0\(14),
      R => usb_rst
    );
\packet_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$12\(7),
      Q => \packet_3_reg[7]_0\(15),
      R => usb_rst
    );
\packet_6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(0),
      Q => \packet_7_reg[7]_0\(0),
      R => usb_rst
    );
\packet_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(1),
      Q => \packet_7_reg[7]_0\(1),
      R => usb_rst
    );
\packet_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(2),
      Q => \packet_7_reg[7]_0\(2),
      R => usb_rst
    );
\packet_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(3),
      Q => \packet_7_reg[7]_0\(3),
      R => usb_rst
    );
\packet_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(4),
      Q => \packet_7_reg[7]_0\(4),
      R => usb_rst
    );
\packet_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(5),
      Q => \packet_7_reg[7]_0\(5),
      R => usb_rst
    );
\packet_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(6),
      Q => \packet_7_reg[7]_0\(6),
      R => usb_rst
    );
\packet_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$15\(7),
      Q => \packet_7_reg[7]_0\(7),
      R => usb_rst
    );
\packet_7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(0),
      Q => \packet_7_reg[7]_0\(8),
      R => usb_rst
    );
\packet_7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(1),
      Q => \packet_7_reg[7]_0\(9),
      R => usb_rst
    );
\packet_7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(2),
      Q => \packet_7_reg[7]_0\(10),
      R => usb_rst
    );
\packet_7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(3),
      Q => \packet_7_reg[7]_0\(11),
      R => usb_rst
    );
\packet_7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(4),
      Q => \packet_7_reg[7]_0\(12),
      R => usb_rst
    );
\packet_7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(5),
      Q => \packet_7_reg[7]_0\(13),
      R => usb_rst
    );
\packet_7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(6),
      Q => \packet_7_reg[7]_0\(14),
      R => usb_rst
    );
\packet_7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$16\,
      D => \$signal$16\(7),
      Q => \packet_7_reg[7]_0\(15),
      R => usb_rst
    );
\position_in_packet[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \position_in_packet_reg_n_0_[0]\,
      O => \$19\(0)
    );
\position_in_packet[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^q\(1),
      I1 => \position_in_packet_reg_n_0_[0]\,
      I2 => \position_in_packet_reg_n_0_[1]\,
      O => \$19\(1)
    );
\position_in_packet[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[1]\,
      I1 => \position_in_packet_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => p_0_in0,
      O => \$19\(2)
    );
\position_in_packet[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \position_in_packet_reg_n_0_[0]\,
      I1 => \position_in_packet_reg_n_0_[1]\,
      I2 => p_0_in0,
      I3 => \^q\(1),
      I4 => p_0_in,
      O => \$19\(3)
    );
\position_in_packet_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_packet_reg[3]_0\(0),
      D => \$19\(0),
      Q => \position_in_packet_reg_n_0_[0]\,
      R => usb_rst
    );
\position_in_packet_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_packet_reg[3]_0\(0),
      D => \$19\(1),
      Q => \position_in_packet_reg_n_0_[1]\,
      R => usb_rst
    );
\position_in_packet_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_packet_reg[3]_0\(0),
      D => \$19\(2),
      Q => p_0_in0,
      R => usb_rst
    );
\position_in_packet_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \position_in_packet_reg[3]_0\(0),
      D => \$19\(3),
      Q => p_0_in,
      R => usb_rst
    );
received_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => length(0),
      I1 => length(1),
      I2 => length(3),
      I3 => length(2),
      I4 => received_i_2_n_0,
      O => \^$14\
    );
received_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      I1 => \FSM_sequential_fsm_state_reg[0]_0\(0),
      I2 => \^start$155\,
      O => received_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager\ is
  port (
    \first$204\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_ended_in_buffer0_reg_0 : out STD_LOGIC;
    \past_valid_reg[2]\ : out STD_LOGIC;
    \$signal$10_reg[7]_0\ : out STD_LOGIC;
    \endpoint_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_1\ : out STD_LOGIC;
    \payload$206\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_2\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_3\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_4\ : out STD_LOGIC;
    usb_clk : in STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    read_port_1_reg_bram_0_0 : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    \current_data_pid_reg[7]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack : in STD_LOGIC;
    buffer_toggle_reg_0 : in STD_LOGIC;
    \current_data_pid_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[0]_2\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    read_port_1_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_ended_in_buffer1_reg_0 : in STD_LOGIC;
    stream_ended_in_buffer0_i_2_0 : in STD_LOGIC;
    new_token : in STD_LOGIC;
    \past_valid_reg[2]_0\ : in STD_LOGIC;
    \past_valid_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_reg_0 : in STD_LOGIC;
    \payload$159\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager\ : entity is "USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager\ is
  signal \$89\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \$89_2\ : STD_LOGIC;
  signal \$90\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \$90_1\ : STD_LOGIC;
  signal \$91\ : STD_LOGIC;
  signal \$92\ : STD_LOGIC;
  signal \$93__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \$95\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \$95_0\ : STD_LOGIC;
  signal \$signal$10[0]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[3]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[4]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[5]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[6]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \$signal$10[8]_i_1_n_0\ : STD_LOGIC;
  signal \$signal$10[8]_i_2_n_0\ : STD_LOGIC;
  signal \$signal$10[9]_i_2_n_0\ : STD_LOGIC;
  signal \^$signal$10_reg[7]_0\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[0]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[1]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[2]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[3]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[4]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[5]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[6]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[7]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[8]\ : STD_LOGIC;
  signal \$signal$10_reg_n_0_[9]\ : STD_LOGIC;
  signal \$signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[3]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[4]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[4]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[4]_i_3_n_0\ : STD_LOGIC;
  signal \$signal[5]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[5]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[6]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[6]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \$signal[7]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[8]_i_1_n_0\ : STD_LOGIC;
  signal \$signal[8]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[8]_i_3_n_0\ : STD_LOGIC;
  signal \$signal[9]_i_2_n_0\ : STD_LOGIC;
  signal \$signal[9]_i_3_n_0\ : STD_LOGIC;
  signal \$signal_reg_n_0_[0]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[1]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \$signal_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buffer_toggle : STD_LOGIC;
  signal buffer_toggle_i_1_n_0 : STD_LOGIC;
  signal buffer_toggle_i_2_n_0 : STD_LOGIC;
  signal \data_pid[0]_i_1_n_0\ : STD_LOGIC;
  signal \^first$204\ : STD_LOGIC;
  signal first_i_1_n_0 : STD_LOGIC;
  signal read_port_0_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_10_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_11_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_12_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_13_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_14_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_15_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_16_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_17_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_18_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_20_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_21_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_22_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_23_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_29_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_30_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_31_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal send_position : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \send_position[1]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[2]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[3]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[4]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[5]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[6]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[7]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[8]_i_1_n_0\ : STD_LOGIC;
  signal \send_position[9]_i_2_n_0\ : STD_LOGIC;
  signal \send_position_reg_n_0_[9]\ : STD_LOGIC;
  signal stream_ended_in_buffer0 : STD_LOGIC;
  signal stream_ended_in_buffer0_i_1_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer0_i_2_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer0_i_4_n_0 : STD_LOGIC;
  signal \^stream_ended_in_buffer0_reg_0\ : STD_LOGIC;
  signal stream_ended_in_buffer1 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_10_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_1_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_2_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_4_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_5_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_6_n_0 : STD_LOGIC;
  signal stream_ended_in_buffer1_i_9_n_0 : STD_LOGIC;
  signal transmit_buffer_0_r_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal transmit_buffer_0_r_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmit_buffer_1_r_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal transmit_buffer_1_r_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_pid_toggle$208\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_read_port_0_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_0_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_0_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_0_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_0_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_read_port_0_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_0_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_0_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_1_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_1_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_1_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_1_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_1_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_read_port_1_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \$signal$10[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \$signal$10[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \$signal$10[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \$signal$10[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \$signal$10[7]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \$signal$10[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \$signal$10[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \$signal$10[9]_i_2\ : label is "soft_lutpair51";
  attribute src : string;
  attribute src of \$signal$10_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal$10_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute SOFT_HLUTNM of \$signal[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \$signal[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \$signal[4]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \$signal[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \$signal[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \$signal[7]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \$signal[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \$signal[8]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \$signal[9]_i_2\ : label is "soft_lutpair51";
  attribute src of \$signal_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute src of \$signal_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:161";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_2__3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_8\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_10__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_11__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_12__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_15\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_17\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_18\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_19\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_20\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_22\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_23\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_2__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_4__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_6__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_7__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_9__0\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:10,iSTATE0:11,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of buffer_toggle_i_2 : label is "soft_lutpair65";
  attribute src of buffer_toggle_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:97";
  attribute SOFT_HLUTNM of \current_data_pid[7]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data[7]_i_7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_O[3]_INST_0_i_6\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \data_O[7]_INST_0_i_10\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_O[7]_INST_0_i_8\ : label is "soft_lutpair91";
  attribute src of \data_pid_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:96";
  attribute src of first_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\stream\__init__.py:58";
  attribute BRAM_RW_ADDR_COLLISION_WARNING : string;
  attribute BRAM_RW_ADDR_COLLISION_WARNING of read_port_0_reg_bram_0 : label is "YES";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of read_port_0_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of read_port_0_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of read_port_0_reg_bram_0 : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of read_port_0_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of read_port_0_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of read_port_0_reg_bram_0 : label is "inst/usb/USBStreamInEndpoint/tx_manager/read_port_0_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of read_port_0_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of read_port_0_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of read_port_0_reg_bram_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of read_port_0_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of read_port_0_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of read_port_0_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_10 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_3 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_4 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_5 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_6 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_8 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of read_port_0_reg_bram_0_i_9 : label is "soft_lutpair82";
  attribute BRAM_RW_ADDR_COLLISION_WARNING of read_port_1_reg_bram_0 : label is "YES";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of read_port_1_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of read_port_1_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of read_port_1_reg_bram_0 : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of read_port_1_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of read_port_1_reg_bram_0 : label is 4096;
  attribute RTL_RAM_NAME of read_port_1_reg_bram_0 : label is "inst/usb/USBStreamInEndpoint/tx_manager/read_port_1_reg_bram_0";
  attribute RTL_RAM_TYPE of read_port_1_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin of read_port_1_reg_bram_0 : label is 0;
  attribute ram_addr_end of read_port_1_reg_bram_0 : label is 511;
  attribute ram_offset of read_port_1_reg_bram_0 : label is 0;
  attribute ram_slice_begin of read_port_1_reg_bram_0 : label is 0;
  attribute ram_slice_end of read_port_1_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_10 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_11 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_12 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_13 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_14 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_15 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_16 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_17 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_18 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_23 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_25 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_3 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_31 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_4 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_5 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_7 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_8 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of read_port_1_reg_bram_0_i_9 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \send_position[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \send_position[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \send_position[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \send_position[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \send_position[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \send_position[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \send_position[8]_i_1\ : label is "soft_lutpair63";
  attribute src of \send_position_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute src of \send_position_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:173";
  attribute SOFT_HLUTNM of stream_ended_in_buffer0_i_4 : label is "soft_lutpair69";
  attribute src of stream_ended_in_buffer0_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:162";
  attribute SOFT_HLUTNM of stream_ended_in_buffer1_i_12 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of stream_ended_in_buffer1_i_5 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of stream_ended_in_buffer1_i_6 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of stream_ended_in_buffer1_i_9 : label is "soft_lutpair74";
  attribute src of stream_ended_in_buffer1_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\transfer.py:162";
begin
  \$signal$10_reg[7]_0\ <= \^$signal$10_reg[7]_0\;
  \FSM_sequential_fsm_state_reg[0]_0\ <= \^fsm_sequential_fsm_state_reg[0]_0\;
  \FSM_sequential_fsm_state_reg[1]_0\ <= \^fsm_sequential_fsm_state_reg[1]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \first$204\ <= \^first$204\;
  stream_ended_in_buffer0_reg_0 <= \^stream_ended_in_buffer0_reg_0\;
\$signal$10[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3035353535353535"
    )
        port map (
      I0 => \$signal_reg_n_0_[0]\,
      I1 => \$signal$10_reg_n_0_[0]\,
      I2 => buffer_toggle,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => ack,
      O => \$signal$10[0]_i_1_n_0\
    );
\$signal$10[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015404515104540"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => \$signal$10_reg_n_0_[1]\,
      I2 => buffer_toggle,
      I3 => \$signal_reg_n_0_[1]\,
      I4 => \$signal$10_reg_n_0_[0]\,
      I5 => \$signal_reg_n_0_[0]\,
      O => \$90\(1)
    );
\$signal$10[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1540151515404040"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => read_port_1_reg_bram_0_i_18_n_0,
      I2 => read_port_1_reg_bram_0_i_17_n_0,
      I3 => \$signal$10_reg_n_0_[2]\,
      I4 => buffer_toggle,
      I5 => \$signal_reg_n_0_[2]\,
      O => \$90\(2)
    );
\$signal$10[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515404"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => \$signal_reg_n_0_[3]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[3]\,
      I4 => \$signal[3]_i_2_n_0\,
      O => \$signal$10[3]_i_1_n_0\
    );
\$signal$10[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => \$signal[4]_i_2_n_0\,
      I2 => \$signal$10_reg_n_0_[4]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[4]\,
      O => \$signal$10[4]_i_1_n_0\
    );
\$signal$10[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[5]_i_2_n_0\,
      O => \$signal$10[5]_i_1_n_0\
    );
\$signal$10[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => \$signal[6]_i_2_n_0\,
      I2 => \$signal$10_reg_n_0_[6]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[6]\,
      O => \$signal$10[6]_i_1_n_0\
    );
\$signal$10[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[7]_i_2_n_0\,
      O => \$signal$10[7]_i_1__0_n_0\
    );
\$signal$10[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => \$signal[8]_i_3_n_0\,
      I2 => \$signal$10_reg_n_0_[8]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[8]\,
      O => \$signal$10[8]_i_1_n_0\
    );
\$signal$10[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ack,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => buffer_toggle,
      O => \$signal$10[8]_i_2_n_0\
    );
\$signal$10[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => read_port_1_reg_bram_0_0,
      I1 => buffer_toggle,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => ack,
      O => \$90_1\
    );
\$signal$10[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[9]_i_3_n_0\,
      O => \$signal$10[9]_i_2_n_0\
    );
\$signal$10_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[0]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[0]\,
      R => usb_rst
    );
\$signal$10_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$90\(1),
      Q => \$signal$10_reg_n_0_[1]\,
      R => usb_rst
    );
\$signal$10_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$90\(2),
      Q => \$signal$10_reg_n_0_[2]\,
      R => usb_rst
    );
\$signal$10_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[3]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[3]\,
      R => usb_rst
    );
\$signal$10_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[4]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[4]\,
      R => usb_rst
    );
\$signal$10_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[5]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[5]\,
      R => usb_rst
    );
\$signal$10_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[6]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[6]\,
      R => usb_rst
    );
\$signal$10_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[7]_i_1__0_n_0\,
      Q => \$signal$10_reg_n_0_[7]\,
      R => usb_rst
    );
\$signal$10_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[8]_i_1_n_0\,
      Q => \$signal$10_reg_n_0_[8]\,
      R => usb_rst
    );
\$signal$10_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$90_1\,
      D => \$signal$10[9]_i_2_n_0\,
      Q => \$signal$10_reg_n_0_[9]\,
      R => usb_rst
    );
\$signal[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0535353535353535"
    )
        port map (
      I0 => \$signal_reg_n_0_[0]\,
      I1 => \$signal$10_reg_n_0_[0]\,
      I2 => buffer_toggle,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => ack,
      O => \$signal[0]_i_1_n_0\
    );
\$signal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015404515104540"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => \$signal$10_reg_n_0_[1]\,
      I2 => buffer_toggle,
      I3 => \$signal_reg_n_0_[1]\,
      I4 => \$signal$10_reg_n_0_[0]\,
      I5 => \$signal_reg_n_0_[0]\,
      O => \$89\(1)
    );
\$signal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1540151515404040"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => read_port_1_reg_bram_0_i_18_n_0,
      I2 => read_port_1_reg_bram_0_i_17_n_0,
      I3 => \$signal$10_reg_n_0_[2]\,
      I4 => buffer_toggle,
      I5 => \$signal_reg_n_0_[2]\,
      O => \$89\(2)
    );
\$signal[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515404"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => \$signal_reg_n_0_[3]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[3]\,
      I4 => \$signal[3]_i_2_n_0\,
      O => \$signal[3]_i_1_n_0\
    );
\$signal[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
        port map (
      I0 => \$signal_reg_n_0_[2]\,
      I1 => \$signal$10_reg_n_0_[2]\,
      I2 => \$signal$10_reg_n_0_[1]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[1]\,
      I5 => read_port_1_reg_bram_0_i_18_n_0,
      O => \$signal[3]_i_2_n_0\
    );
\$signal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => \$signal[4]_i_2_n_0\,
      I2 => \$signal$10_reg_n_0_[4]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[4]\,
      O => \$signal[4]_i_1_n_0\
    );
\$signal[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \$signal_reg_n_0_[3]\,
      I1 => \$signal$10_reg_n_0_[3]\,
      I2 => \$signal[4]_i_3_n_0\,
      I3 => \$signal$10_reg_n_0_[2]\,
      I4 => buffer_toggle,
      I5 => \$signal_reg_n_0_[2]\,
      O => \$signal[4]_i_2_n_0\
    );
\$signal[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \$signal_reg_n_0_[0]\,
      I1 => \$signal$10_reg_n_0_[0]\,
      I2 => \$signal_reg_n_0_[1]\,
      I3 => buffer_toggle,
      I4 => \$signal$10_reg_n_0_[1]\,
      O => \$signal[4]_i_3_n_0\
    );
\$signal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[5]_i_2_n_0\,
      O => \$signal[5]_i_1_n_0\
    );
\$signal[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2CC2E33D1FF1D"
    )
        port map (
      I0 => \$signal_reg_n_0_[4]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[4]\,
      I3 => \$signal[4]_i_2_n_0\,
      I4 => \$signal$10_reg_n_0_[5]\,
      I5 => \$signal_reg_n_0_[5]\,
      O => \$signal[5]_i_2_n_0\
    );
\$signal[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => \$signal[6]_i_2_n_0\,
      I2 => \$signal$10_reg_n_0_[6]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[6]\,
      O => \$signal[6]_i_1_n_0\
    );
\$signal[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \$signal_reg_n_0_[5]\,
      I1 => \$signal$10_reg_n_0_[5]\,
      I2 => \$signal[4]_i_2_n_0\,
      I3 => \$signal$10_reg_n_0_[4]\,
      I4 => buffer_toggle,
      I5 => \$signal_reg_n_0_[4]\,
      O => \$signal[6]_i_2_n_0\
    );
\$signal[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[7]_i_2_n_0\,
      O => \$signal[7]_i_1__0_n_0\
    );
\$signal[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2CC2E33D1FF1D"
    )
        port map (
      I0 => \$signal_reg_n_0_[6]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[6]\,
      I3 => \$signal[6]_i_2_n_0\,
      I4 => \$signal$10_reg_n_0_[7]\,
      I5 => \$signal_reg_n_0_[7]\,
      O => \$signal[7]_i_2_n_0\
    );
\$signal[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41444111"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => \$signal[8]_i_3_n_0\,
      I2 => \$signal$10_reg_n_0_[8]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[8]\,
      O => \$signal[8]_i_1_n_0\
    );
\$signal[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ack,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => buffer_toggle,
      O => \$signal[8]_i_2_n_0\
    );
\$signal[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF5F5F3FFFFFF"
    )
        port map (
      I0 => \$signal_reg_n_0_[7]\,
      I1 => \$signal$10_reg_n_0_[7]\,
      I2 => \$signal[6]_i_2_n_0\,
      I3 => \$signal$10_reg_n_0_[6]\,
      I4 => buffer_toggle,
      I5 => \$signal_reg_n_0_[6]\,
      O => \$signal[8]_i_3_n_0\
    );
\$signal[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => ack,
      I3 => buffer_toggle,
      I4 => read_port_1_reg_bram_0_0,
      O => \$89_2\
    );
\$signal[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ack,
      I4 => \$signal[9]_i_3_n_0\,
      O => \$signal[9]_i_2_n_0\
    );
\$signal[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47474747B88B7447"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[9]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[9]\,
      I3 => \$signal_reg_n_0_[8]\,
      I4 => \$signal$10_reg_n_0_[8]\,
      I5 => \$signal[8]_i_3_n_0\,
      O => \$signal[9]_i_3_n_0\
    );
\$signal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[0]_i_1_n_0\,
      Q => \$signal_reg_n_0_[0]\,
      R => usb_rst
    );
\$signal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$89\(1),
      Q => \$signal_reg_n_0_[1]\,
      R => usb_rst
    );
\$signal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$89\(2),
      Q => \$signal_reg_n_0_[2]\,
      R => usb_rst
    );
\$signal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[3]_i_1_n_0\,
      Q => \$signal_reg_n_0_[3]\,
      R => usb_rst
    );
\$signal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[4]_i_1_n_0\,
      Q => \$signal_reg_n_0_[4]\,
      R => usb_rst
    );
\$signal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[5]_i_1_n_0\,
      Q => \$signal_reg_n_0_[5]\,
      R => usb_rst
    );
\$signal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[6]_i_1_n_0\,
      Q => \$signal_reg_n_0_[6]\,
      R => usb_rst
    );
\$signal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[7]_i_1__0_n_0\,
      Q => \$signal_reg_n_0_[7]\,
      R => usb_rst
    );
\$signal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[8]_i_1_n_0\,
      Q => \$signal_reg_n_0_[8]\,
      R => usb_rst
    );
\$signal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$89_2\,
      D => \$signal[9]_i_2_n_0\,
      Q => \$signal_reg_n_0_[9]\,
      R => usb_rst
    );
\FSM_sequential_fsm_state[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[0]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[0]\,
      O => \FSM_sequential_fsm_state[0]_i_10_n_0\
    );
\FSM_sequential_fsm_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBFFAFFBABF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_7_n_0\,
      I1 => \$signal_reg_n_0_[9]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[9]\,
      I4 => \$signal_reg_n_0_[1]\,
      I5 => \$signal$10_reg_n_0_[1]\,
      O => \FSM_sequential_fsm_state[0]_i_11_n_0\
    );
\FSM_sequential_fsm_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFFFFFE0EF0F0F"
    )
        port map (
      I0 => new_token,
      I1 => \FSM_sequential_fsm_state[0]_i_2__3_n_0\,
      I2 => \^q\(0),
      I3 => \FSM_sequential_fsm_state[1]_i_5__0_n_0\,
      I4 => \^q\(1),
      I5 => \^$signal$10_reg[7]_0\,
      O => \$93__0\(0)
    );
\FSM_sequential_fsm_state[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => buffer_toggle_reg_0,
      I1 => \FSM_sequential_fsm_state[1]_i_8__0_n_0\,
      I2 => read_data(8),
      I3 => \^stream_ended_in_buffer0_reg_0\,
      I4 => \FSM_sequential_fsm_state[0]_i_4_n_0\,
      O => \FSM_sequential_fsm_state[0]_i_2__3_n_0\
    );
\FSM_sequential_fsm_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_5_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_12__0_n_0\,
      I2 => \FSM_sequential_fsm_state[0]_i_6_n_0\,
      I3 => \FSM_sequential_fsm_state[1]_i_10__0_n_0\,
      I4 => \FSM_sequential_fsm_state[0]_i_7_n_0\,
      I5 => \FSM_sequential_fsm_state[0]_i_8_n_0\,
      O => \^$signal$10_reg[7]_0\
    );
\FSM_sequential_fsm_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_9_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_12__0_n_0\,
      I2 => \FSM_sequential_fsm_state[0]_i_10_n_0\,
      I3 => \FSM_sequential_fsm_state[0]_i_5_n_0\,
      I4 => \FSM_sequential_fsm_state[0]_i_6_n_0\,
      I5 => \FSM_sequential_fsm_state[0]_i_11_n_0\,
      O => \FSM_sequential_fsm_state[0]_i_4_n_0\
    );
\FSM_sequential_fsm_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[7]\,
      I1 => \$signal_reg_n_0_[7]\,
      I2 => \$signal$10_reg_n_0_[4]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[4]\,
      O => \FSM_sequential_fsm_state[0]_i_5_n_0\
    );
\FSM_sequential_fsm_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[6]\,
      I1 => \$signal_reg_n_0_[6]\,
      I2 => \$signal$10_reg_n_0_[5]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[5]\,
      O => \FSM_sequential_fsm_state[0]_i_6_n_0\
    );
\FSM_sequential_fsm_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[2]\,
      I1 => \$signal_reg_n_0_[2]\,
      I2 => \$signal$10_reg_n_0_[3]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[3]\,
      O => \FSM_sequential_fsm_state[0]_i_7_n_0\
    );
\FSM_sequential_fsm_state[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[1]\,
      I1 => \$signal_reg_n_0_[1]\,
      I2 => \$signal$10_reg_n_0_[0]\,
      I3 => buffer_toggle,
      I4 => \$signal_reg_n_0_[0]\,
      O => \FSM_sequential_fsm_state[0]_i_8_n_0\
    );
\FSM_sequential_fsm_state[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_ended_in_buffer0,
      I1 => buffer_toggle,
      I2 => stream_ended_in_buffer1,
      O => \FSM_sequential_fsm_state[0]_i_9_n_0\
    );
\FSM_sequential_fsm_state[1]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[9]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[9]\,
      O => \FSM_sequential_fsm_state[1]_i_10__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => send_position(7),
      I1 => send_position(6),
      I2 => read_port_1_reg_bram_0_i_20_n_0,
      O => \FSM_sequential_fsm_state[1]_i_11__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[8]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[8]\,
      O => \FSM_sequential_fsm_state[1]_i_12__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFEEFEFFBBFFE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_14_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_15_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_16_n_0\,
      I3 => send_position(5),
      I4 => send_position(6),
      I5 => \FSM_sequential_fsm_state[1]_i_17_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_13_n_0\
    );
\FSM_sequential_fsm_state[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF96F6FF6"
    )
        port map (
      I0 => send_position(4),
      I1 => \FSM_sequential_fsm_state[1]_i_18_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_19_n_0\,
      I3 => \FSM_sequential_fsm_state[1]_i_20_n_0\,
      I4 => send_position(3),
      I5 => \FSM_sequential_fsm_state[1]_i_21_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_14_n_0\
    );
\FSM_sequential_fsm_state[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[6]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[6]\,
      O => \FSM_sequential_fsm_state[1]_i_15_n_0\
    );
\FSM_sequential_fsm_state[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => send_position(3),
      I1 => send_position(1),
      I2 => send_position(0),
      I3 => send_position(2),
      I4 => send_position(4),
      O => \FSM_sequential_fsm_state[1]_i_16_n_0\
    );
\FSM_sequential_fsm_state[1]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[5]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[5]\,
      O => \FSM_sequential_fsm_state[1]_i_17_n_0\
    );
\FSM_sequential_fsm_state[1]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[4]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[4]\,
      O => \FSM_sequential_fsm_state[1]_i_18_n_0\
    );
\FSM_sequential_fsm_state[1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[3]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[3]\,
      O => \FSM_sequential_fsm_state[1]_i_19_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_2\,
      I1 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_5__0_n_0\,
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_1__3_n_0\
    );
\FSM_sequential_fsm_state[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => send_position(1),
      I1 => send_position(0),
      I2 => send_position(2),
      O => \FSM_sequential_fsm_state[1]_i_20_n_0\
    );
\FSM_sequential_fsm_state[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFFDEFEFF7BFFD"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_10_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_22_n_0\,
      I2 => send_position(0),
      I3 => send_position(1),
      I4 => send_position(2),
      I5 => \FSM_sequential_fsm_state[1]_i_23_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_21_n_0\
    );
\FSM_sequential_fsm_state[1]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[2]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[2]\,
      O => \FSM_sequential_fsm_state[1]_i_22_n_0\
    );
\FSM_sequential_fsm_state[1]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal_reg_n_0_[1]\,
      I1 => buffer_toggle,
      I2 => \$signal$10_reg_n_0_[1]\,
      O => \FSM_sequential_fsm_state[1]_i_23_n_0\
    );
\FSM_sequential_fsm_state[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^fsm_sequential_fsm_state_reg[0]_0\,
      O => \$93__0\(1)
    );
\FSM_sequential_fsm_state[1]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAB"
    )
        port map (
      I0 => buffer_toggle_reg_0,
      I1 => \FSM_sequential_fsm_state[1]_i_8__0_n_0\,
      I2 => read_data(8),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \FSM_sequential_fsm_state[1]_i_4__2_n_0\
    );
\FSM_sequential_fsm_state[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFEEFFFFBBFFE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_9__0_n_0\,
      I1 => \FSM_sequential_fsm_state[1]_i_10__0_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_11__0_n_0\,
      I3 => send_position(8),
      I4 => \send_position_reg_n_0_[9]\,
      I5 => \FSM_sequential_fsm_state[1]_i_12__0_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_5__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ready$85\,
      I1 => read_port_1_reg_bram_0_1(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \FSM_sequential_fsm_state[1]_i_6__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \FSM_sequential_fsm_state[1]_i_5__0_n_0\,
      O => \^fsm_sequential_fsm_state_reg[0]_0\
    );
\FSM_sequential_fsm_state[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005044440050"
    )
        port map (
      I0 => \$signal[8]_i_3_n_0\,
      I1 => \$signal$10_reg_n_0_[8]\,
      I2 => \$signal_reg_n_0_[8]\,
      I3 => \$signal_reg_n_0_[9]\,
      I4 => buffer_toggle,
      I5 => \$signal$10_reg_n_0_[9]\,
      O => \FSM_sequential_fsm_state[1]_i_8__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF656A"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_21_n_0,
      I1 => \$signal_reg_n_0_[7]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[7]\,
      I4 => \FSM_sequential_fsm_state[1]_i_13_n_0\,
      O => \FSM_sequential_fsm_state[1]_i_9__0_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1__3_n_0\,
      D => \$93__0\(0),
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[1]_i_1__3_n_0\,
      D => \$93__0\(1),
      Q => \^q\(1),
      R => usb_rst
    );
buffer_toggle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAD5555555"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      I1 => buffer_toggle_i_2_n_0,
      I2 => ack,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => buffer_toggle,
      O => buffer_toggle_i_1_n_0
    );
buffer_toggle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF54"
    )
        port map (
      I0 => buffer_toggle_reg_0,
      I1 => \FSM_sequential_fsm_state[1]_i_8__0_n_0\,
      I2 => read_data(8),
      I3 => \^stream_ended_in_buffer0_reg_0\,
      I4 => \FSM_sequential_fsm_state[0]_i_4_n_0\,
      O => buffer_toggle_i_2_n_0
    );
buffer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => buffer_toggle_i_1_n_0,
      Q => buffer_toggle,
      R => usb_rst
    );
\current_data_pid[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBA0000"
    )
        port map (
      I0 => \current_data_pid_reg[7]_0\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \current_data_pid_reg[7]\,
      I4 => \tx_pid_toggle$208\(0),
      O => \past_valid_reg[2]\
    );
\data[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_sequential_fsm_state_reg[1]_1\
    );
\data_O[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(0),
      I3 => transmit_buffer_1_r_data(0),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(0),
      O => \FSM_onehot_fsm_state_reg[2]\
    );
\data_O[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(1),
      I3 => transmit_buffer_1_r_data(1),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(1),
      O => \FSM_onehot_fsm_state_reg[2]_0\
    );
\data_O[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(2),
      I3 => transmit_buffer_1_r_data(2),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(2),
      O => \FSM_onehot_fsm_state_reg[2]_1\
    );
\data_O[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => transmit_buffer_0_r_data(3),
      I1 => buffer_toggle,
      I2 => transmit_buffer_1_r_data(3),
      O => \payload$206\(0)
    );
\data_O[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(3),
      I3 => transmit_buffer_1_r_data(4),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(4),
      O => \FSM_onehot_fsm_state_reg[2]_2\
    );
\data_O[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(4),
      I3 => transmit_buffer_1_r_data(5),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(5),
      O => \FSM_onehot_fsm_state_reg[2]_3\
    );
\data_O[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8202020A820"
    )
        port map (
      I0 => read_port_1_reg_bram_0_1(0),
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I2 => \payload$159\(5),
      I3 => transmit_buffer_1_r_data(6),
      I4 => buffer_toggle,
      I5 => transmit_buffer_0_r_data(6),
      O => \FSM_onehot_fsm_state_reg[2]_4\
    );
\data_O[7]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => \current_data_pid_reg[7]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => D(0),
      O => \^fsm_sequential_fsm_state_reg[1]_0\
    );
\data_O[7]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => transmit_buffer_0_r_data(7),
      I1 => buffer_toggle,
      I2 => transmit_buffer_1_r_data(7),
      O => \payload$206\(1)
    );
\data_pid[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAD5555555"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      I1 => \FSM_sequential_fsm_state[0]_i_2__3_n_0\,
      I2 => ack,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \tx_pid_toggle$208\(0),
      O => \data_pid[0]_i_1_n_0\
    );
\data_pid_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \data_pid[0]_i_1_n_0\,
      Q => \tx_pid_toggle$208\(0),
      S => usb_rst
    );
first_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505FFFF05050400"
    )
        port map (
      I0 => \^$signal$10_reg[7]_0\,
      I1 => first_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I5 => \^first$204\,
      O => first_i_1_n_0
    );
first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => first_i_1_n_0,
      Q => \^first$204\,
      R => usb_rst
    );
\past_valid[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00020000"
    )
        port map (
      I0 => \^$signal$10_reg[7]_0\,
      I1 => \past_valid_reg[2]_0\,
      I2 => \past_valid_reg[2]_1\(0),
      I3 => \past_valid_reg[2]_1\(1),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \endpoint_reg[1]\(0)
    );
read_port_0_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => transmit_buffer_0_r_addr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => read_port_1_reg_bram_0_i_10_n_0,
      ADDRBWRADDR(11) => read_port_1_reg_bram_0_i_11_n_0,
      ADDRBWRADDR(10) => read_port_1_reg_bram_0_i_12_n_0,
      ADDRBWRADDR(9) => read_port_1_reg_bram_0_i_13_n_0,
      ADDRBWRADDR(8) => read_port_1_reg_bram_0_i_14_n_0,
      ADDRBWRADDR(7) => read_port_1_reg_bram_0_i_15_n_0,
      ADDRBWRADDR(6) => read_port_1_reg_bram_0_i_16_n_0,
      ADDRBWRADDR(5) => read_port_1_reg_bram_0_i_17_n_0,
      ADDRBWRADDR(4) => read_port_1_reg_bram_0_i_18_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_read_port_0_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_read_port_0_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_read_port_0_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_read_port_0_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => usb_clk,
      CLKBWRCLK => usb_clk,
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 8) => B"00000000",
      DINBDIN(7 downto 0) => read_data(7 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 8) => NLW_read_port_0_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => transmit_buffer_0_r_data(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_read_port_0_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_read_port_0_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_read_port_0_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => read_port_0_reg_bram_0_i_1_n_0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => read_port_1_reg_bram_0_0,
      WEBWE(0) => read_port_1_reg_bram_0_0
    );
read_port_0_reg_bram_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buffer_toggle,
      O => read_port_0_reg_bram_0_i_1_n_0
    );
read_port_0_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => buffer_toggle,
      I1 => send_position(0),
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(0)
    );
read_port_0_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA0000AAAA0000"
    )
        port map (
      I0 => send_position(8),
      I1 => read_port_1_reg_bram_0_i_20_n_0,
      I2 => send_position(6),
      I3 => send_position(7),
      I4 => buffer_toggle,
      I5 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(8)
    );
read_port_0_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => buffer_toggle,
      I1 => read_port_1_reg_bram_0_i_21_n_0,
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I3 => send_position(7),
      O => transmit_buffer_0_r_addr(7)
    );
read_port_0_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"60A0"
    )
        port map (
      I0 => send_position(6),
      I1 => read_port_1_reg_bram_0_i_20_n_0,
      I2 => buffer_toggle,
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(6)
    );
read_port_0_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_22_n_0,
      I1 => buffer_toggle,
      I2 => send_position(5),
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(5)
    );
read_port_0_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C0"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_23_n_0,
      I1 => buffer_toggle,
      I2 => send_position(4),
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(4)
    );
read_port_0_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F008000FF000000"
    )
        port map (
      I0 => send_position(2),
      I1 => send_position(0),
      I2 => send_position(1),
      I3 => buffer_toggle,
      I4 => send_position(3),
      I5 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(3)
    );
read_port_0_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080F000"
    )
        port map (
      I0 => send_position(1),
      I1 => send_position(0),
      I2 => buffer_toggle,
      I3 => send_position(2),
      I4 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => transmit_buffer_0_r_addr(2)
    );
read_port_0_reg_bram_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => buffer_toggle,
      I1 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I2 => send_position(1),
      I3 => send_position(0),
      O => transmit_buffer_0_r_addr(1)
    );
read_port_1_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12) => transmit_buffer_1_r_addr(8),
      ADDRARDADDR(11) => read_port_1_reg_bram_0_i_2_n_0,
      ADDRARDADDR(10) => read_port_1_reg_bram_0_i_3_n_0,
      ADDRARDADDR(9 downto 4) => transmit_buffer_1_r_addr(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12) => read_port_1_reg_bram_0_i_10_n_0,
      ADDRBWRADDR(11) => read_port_1_reg_bram_0_i_11_n_0,
      ADDRBWRADDR(10) => read_port_1_reg_bram_0_i_12_n_0,
      ADDRBWRADDR(9) => read_port_1_reg_bram_0_i_13_n_0,
      ADDRBWRADDR(8) => read_port_1_reg_bram_0_i_14_n_0,
      ADDRBWRADDR(7) => read_port_1_reg_bram_0_i_15_n_0,
      ADDRBWRADDR(6) => read_port_1_reg_bram_0_i_16_n_0,
      ADDRBWRADDR(5) => read_port_1_reg_bram_0_i_17_n_0,
      ADDRBWRADDR(4) => read_port_1_reg_bram_0_i_18_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_read_port_1_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_read_port_1_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_read_port_1_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_read_port_1_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => usb_clk,
      CLKBWRCLK => usb_clk,
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 8) => B"00000000",
      DINBDIN(7 downto 0) => read_data(7 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 8) => NLW_read_port_1_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => transmit_buffer_1_r_data(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_read_port_1_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_read_port_1_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_read_port_1_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => buffer_toggle,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => read_port_1_reg_bram_0_0,
      WEBWE(0) => read_port_1_reg_bram_0_0
    );
read_port_1_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => send_position(8),
      I1 => read_port_1_reg_bram_0_i_20_n_0,
      I2 => send_position(6),
      I3 => send_position(7),
      I4 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I5 => buffer_toggle,
      O => transmit_buffer_1_r_addr(8)
    );
read_port_1_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[8]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[8]\,
      O => read_port_1_reg_bram_0_i_10_n_0
    );
read_port_1_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[7]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[7]\,
      O => read_port_1_reg_bram_0_i_11_n_0
    );
read_port_1_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[6]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[6]\,
      O => read_port_1_reg_bram_0_i_12_n_0
    );
read_port_1_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[5]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[5]\,
      O => read_port_1_reg_bram_0_i_13_n_0
    );
read_port_1_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[4]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[4]\,
      O => read_port_1_reg_bram_0_i_14_n_0
    );
read_port_1_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[3]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[3]\,
      O => read_port_1_reg_bram_0_i_15_n_0
    );
read_port_1_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[2]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[2]\,
      O => read_port_1_reg_bram_0_i_16_n_0
    );
read_port_1_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[1]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[1]\,
      O => read_port_1_reg_bram_0_i_17_n_0
    );
read_port_1_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[0]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[0]\,
      O => read_port_1_reg_bram_0_i_18_n_0
    );
read_port_1_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => buffer_toggle,
      I1 => read_port_1_reg_bram_0_i_21_n_0,
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I3 => send_position(7),
      O => read_port_1_reg_bram_0_i_2_n_0
    );
read_port_1_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => send_position(4),
      I1 => send_position(2),
      I2 => send_position(0),
      I3 => send_position(1),
      I4 => send_position(3),
      I5 => send_position(5),
      O => read_port_1_reg_bram_0_i_20_n_0
    );
read_port_1_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => send_position(7),
      I1 => send_position(6),
      I2 => read_port_1_reg_bram_0_i_20_n_0,
      O => read_port_1_reg_bram_0_i_21_n_0
    );
read_port_1_reg_bram_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => send_position(5),
      I1 => send_position(4),
      I2 => send_position(2),
      I3 => send_position(0),
      I4 => send_position(1),
      I5 => send_position(3),
      O => read_port_1_reg_bram_0_i_22_n_0
    );
read_port_1_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => send_position(4),
      I1 => send_position(3),
      I2 => send_position(1),
      I3 => send_position(0),
      I4 => send_position(2),
      O => read_port_1_reg_bram_0_i_23_n_0
    );
read_port_1_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => stream_ended_in_buffer0,
      I1 => buffer_toggle,
      I2 => stream_ended_in_buffer1,
      I3 => read_port_1_reg_bram_0_i_29_n_0,
      I4 => read_port_1_reg_bram_0_i_30_n_0,
      O => \^stream_ended_in_buffer0_reg_0\
    );
read_port_1_reg_bram_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_17_n_0,
      I1 => read_port_1_reg_bram_0_i_18_n_0,
      I2 => read_port_1_reg_bram_0_i_16_n_0,
      I3 => read_port_1_reg_bram_0_i_31_n_0,
      I4 => read_port_1_reg_bram_0_i_15_n_0,
      I5 => read_port_1_reg_bram_0_i_12_n_0,
      O => read_port_1_reg_bram_0_i_29_n_0
    );
read_port_1_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => send_position(6),
      I1 => read_port_1_reg_bram_0_i_20_n_0,
      I2 => buffer_toggle,
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => read_port_1_reg_bram_0_i_3_n_0
    );
read_port_1_reg_bram_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001015"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_13_n_0,
      I1 => \$signal$10_reg_n_0_[7]\,
      I2 => buffer_toggle,
      I3 => \$signal_reg_n_0_[7]\,
      I4 => read_port_1_reg_bram_0_i_14_n_0,
      I5 => read_port_1_reg_bram_0_i_10_n_0,
      O => read_port_1_reg_bram_0_i_30_n_0
    );
read_port_1_reg_bram_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \$signal$10_reg_n_0_[9]\,
      I1 => buffer_toggle,
      I2 => \$signal_reg_n_0_[9]\,
      O => read_port_1_reg_bram_0_i_31_n_0
    );
read_port_1_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_22_n_0,
      I1 => send_position(5),
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I3 => buffer_toggle,
      O => transmit_buffer_1_r_addr(5)
    );
read_port_1_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_23_n_0,
      I1 => send_position(4),
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I3 => buffer_toggle,
      O => transmit_buffer_1_r_addr(4)
    );
read_port_1_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F80FF00"
    )
        port map (
      I0 => send_position(2),
      I1 => send_position(0),
      I2 => send_position(1),
      I3 => send_position(3),
      I4 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I5 => buffer_toggle,
      O => transmit_buffer_1_r_addr(3)
    );
read_port_1_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000078F0"
    )
        port map (
      I0 => send_position(1),
      I1 => send_position(0),
      I2 => send_position(2),
      I3 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I4 => buffer_toggle,
      O => transmit_buffer_1_r_addr(2)
    );
read_port_1_reg_bram_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I1 => send_position(1),
      I2 => send_position(0),
      I3 => buffer_toggle,
      O => transmit_buffer_1_r_addr(1)
    );
read_port_1_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => send_position(0),
      I1 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      I2 => buffer_toggle,
      O => transmit_buffer_1_r_addr(0)
    );
\send_position[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => send_position(0),
      O => \$95\(0)
    );
\send_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => send_position(1),
      I1 => send_position(0),
      I2 => \^q\(1),
      O => \send_position[1]_i_1_n_0\
    );
\send_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => send_position(0),
      I1 => send_position(1),
      I2 => send_position(2),
      I3 => \^q\(1),
      O => \send_position[2]_i_1_n_0\
    );
\send_position[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => send_position(1),
      I1 => send_position(0),
      I2 => send_position(2),
      I3 => send_position(3),
      I4 => \^q\(1),
      O => \send_position[3]_i_1_n_0\
    );
\send_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => send_position(2),
      I1 => send_position(0),
      I2 => send_position(1),
      I3 => send_position(3),
      I4 => send_position(4),
      I5 => \^q\(1),
      O => \send_position[4]_i_1_n_0\
    );
\send_position[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_22_n_0,
      I1 => \^q\(1),
      O => \send_position[5]_i_1_n_0\
    );
\send_position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => send_position(6),
      I1 => read_port_1_reg_bram_0_i_20_n_0,
      I2 => \^q\(1),
      O => \send_position[6]_i_1_n_0\
    );
\send_position[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_20_n_0,
      I1 => send_position(6),
      I2 => send_position(7),
      I3 => \^q\(1),
      O => \send_position[7]_i_1_n_0\
    );
\send_position[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => send_position(7),
      I1 => send_position(6),
      I2 => read_port_1_reg_bram_0_i_20_n_0,
      I3 => send_position(8),
      I4 => \^q\(1),
      O => \send_position[8]_i_1_n_0\
    );
\send_position[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \FSM_sequential_fsm_state[1]_i_6__0_n_0\,
      O => \$95_0\
    );
\send_position[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_20_n_0,
      I1 => send_position(6),
      I2 => send_position(7),
      I3 => send_position(8),
      I4 => \send_position_reg_n_0_[9]\,
      I5 => \^q\(1),
      O => \send_position[9]_i_2_n_0\
    );
\send_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \$95\(0),
      Q => send_position(0),
      R => usb_rst
    );
\send_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[1]_i_1_n_0\,
      Q => send_position(1),
      R => usb_rst
    );
\send_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[2]_i_1_n_0\,
      Q => send_position(2),
      R => usb_rst
    );
\send_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[3]_i_1_n_0\,
      Q => send_position(3),
      R => usb_rst
    );
\send_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[4]_i_1_n_0\,
      Q => send_position(4),
      R => usb_rst
    );
\send_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[5]_i_1_n_0\,
      Q => send_position(5),
      R => usb_rst
    );
\send_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[6]_i_1_n_0\,
      Q => send_position(6),
      R => usb_rst
    );
\send_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[7]_i_1_n_0\,
      Q => send_position(7),
      R => usb_rst
    );
\send_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[8]_i_1_n_0\,
      Q => send_position(8),
      R => usb_rst
    );
\send_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$95_0\,
      D => \send_position[9]_i_2_n_0\,
      Q => \send_position_reg_n_0_[9]\,
      R => usb_rst
    );
stream_ended_in_buffer0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_ended_in_buffer0_i_2_n_0,
      I1 => \$91\,
      I2 => stream_ended_in_buffer0,
      O => stream_ended_in_buffer0_i_1_n_0
    );
stream_ended_in_buffer0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF55005500"
    )
        port map (
      I0 => stream_ended_in_buffer1_i_4_n_0,
      I1 => buffer_toggle,
      I2 => ack,
      I3 => stream_ended_in_buffer1_i_5_n_0,
      I4 => stream_ended_in_buffer0_i_4_n_0,
      I5 => stream_ended_in_buffer1_reg_0,
      O => stream_ended_in_buffer0_i_2_n_0
    );
stream_ended_in_buffer0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF888FFFFFF88"
    )
        port map (
      I0 => \$signal[8]_i_2_n_0\,
      I1 => buffer_toggle_i_2_n_0,
      I2 => \current_data_pid_reg[7]\,
      I3 => buffer_toggle,
      I4 => stream_ended_in_buffer1_reg_0,
      I5 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      O => \$91\
    );
stream_ended_in_buffer0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9D9D9900"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => stream_ended_in_buffer0_i_2_0,
      I3 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      I4 => buffer_toggle,
      O => stream_ended_in_buffer0_i_4_n_0
    );
stream_ended_in_buffer0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => stream_ended_in_buffer0_i_1_n_0,
      Q => stream_ended_in_buffer0,
      R => usb_rst
    );
stream_ended_in_buffer1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_ended_in_buffer1_i_2_n_0,
      I1 => \$92\,
      I2 => stream_ended_in_buffer1,
      O => stream_ended_in_buffer1_i_1_n_0
    );
stream_ended_in_buffer1_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFFFAEFEA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_7_n_0\,
      I1 => \$signal_reg_n_0_[0]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[0]\,
      I4 => \$signal_reg_n_0_[1]\,
      I5 => \$signal$10_reg_n_0_[1]\,
      O => stream_ended_in_buffer1_i_10_n_0
    );
stream_ended_in_buffer1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \FSM_sequential_fsm_state_reg[0]_1\
    );
stream_ended_in_buffer1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFF55005500"
    )
        port map (
      I0 => stream_ended_in_buffer1_i_4_n_0,
      I1 => buffer_toggle,
      I2 => ack,
      I3 => stream_ended_in_buffer1_i_5_n_0,
      I4 => stream_ended_in_buffer1_i_6_n_0,
      I5 => stream_ended_in_buffer1_reg_0,
      O => stream_ended_in_buffer1_i_2_n_0
    );
stream_ended_in_buffer1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF888F8FFF8FF"
    )
        port map (
      I0 => \$signal$10[8]_i_2_n_0\,
      I1 => buffer_toggle_i_2_n_0,
      I2 => stream_ended_in_buffer1_reg_0,
      I3 => buffer_toggle,
      I4 => \current_data_pid_reg[7]\,
      I5 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      O => \$92\
    );
stream_ended_in_buffer1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FFFFFFFF"
    )
        port map (
      I0 => stream_ended_in_buffer1_i_9_n_0,
      I1 => \FSM_sequential_fsm_state[1]_i_10__0_n_0\,
      I2 => \FSM_sequential_fsm_state[0]_i_9_n_0\,
      I3 => stream_ended_in_buffer1_i_10_n_0,
      I4 => ack,
      I5 => stream_ended_in_buffer1_reg_0,
      O => stream_ended_in_buffer1_i_4_n_0
    );
stream_ended_in_buffer1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => stream_ended_in_buffer1_i_5_n_0
    );
stream_ended_in_buffer1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99009D9D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => stream_ended_in_buffer0_i_2_0,
      I3 => \FSM_sequential_fsm_state[1]_i_4__2_n_0\,
      I4 => buffer_toggle,
      O => stream_ended_in_buffer1_i_6_n_0
    );
stream_ended_in_buffer1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001015"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_6_n_0\,
      I1 => \$signal_reg_n_0_[8]\,
      I2 => buffer_toggle,
      I3 => \$signal$10_reg_n_0_[8]\,
      I4 => \FSM_sequential_fsm_state[0]_i_5_n_0\,
      O => stream_ended_in_buffer1_i_9_n_0
    );
stream_ended_in_buffer1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => stream_ended_in_buffer1_i_1_n_0,
      Q => stream_ended_in_buffer1,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector\ is
  port (
    invalid_out_reg_0 : out STD_LOGIC;
    \rx_cnt_reg[0]\ : out STD_LOGIC;
    \rx_cnt_reg[1]\ : out STD_LOGIC;
    \rx_cnt_reg[2]\ : out STD_LOGIC;
    \rx_cnt_reg[3]\ : out STD_LOGIC;
    \rx_cnt_reg[4]\ : out STD_LOGIC;
    \rx_cnt_reg[5]\ : out STD_LOGIC;
    \rx_cnt_reg[6]\ : out STD_LOGIC;
    \rx_cnt_reg[7]\ : out STD_LOGIC;
    \rx_cnt_reg[8]\ : out STD_LOGIC;
    expected_data_toggle_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_en : out STD_LOGIC;
    usb_rst_0 : out STD_LOGIC;
    complete_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 9 downto 0 );
    overflow_reg : out STD_LOGIC;
    \rx_cnt_reg[7]_0\ : out STD_LOGIC;
    overflow_reg_0 : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \committed_write_pointer_reg[9]\ : in STD_LOGIC;
    overflow : in STD_LOGIC;
    rx_cnt : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_cnt_reg[4]_0\ : in STD_LOGIC;
    \rx_cnt_reg[5]_0\ : in STD_LOGIC;
    \rx_cnt_reg[6]_0\ : in STD_LOGIC;
    expected_data_toggle : in STD_LOGIC;
    active_pid : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_port_reg_bram_0 : in STD_LOGIC;
    transfer_active : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_valid : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    transfer_active_reg : in STD_LOGIC;
    expected_data_toggle_reg_0 : in STD_LOGIC;
    \buffered_byte_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    packet_complete : in STD_LOGIC;
    crc_mismatch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector\ : entity is "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector\ is
  signal \$12\ : STD_LOGIC;
  signal \$13\ : STD_LOGIC;
  signal \$14\ : STD_LOGIC;
  signal \$15\ : STD_LOGIC;
  signal \$16\ : STD_LOGIC;
  signal \$18\ : STD_LOGIC;
  signal \$9\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \__8/i__n_0\ : STD_LOGIC;
  signal buffered_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \buffered_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal buffered_complete : STD_LOGIC;
  signal buffered_complete_i_1_n_0 : STD_LOGIC;
  signal buffered_invalid : STD_LOGIC;
  signal complete_out : STD_LOGIC;
  signal complete_out_i_1_n_0 : STD_LOGIC;
  signal first : STD_LOGIC;
  signal \first_i_1__0_n_0\ : STD_LOGIC;
  signal invalid_out : STD_LOGIC;
  signal \^invalid_out_reg_0\ : STD_LOGIC;
  signal is_first_byte : STD_LOGIC;
  signal last : STD_LOGIC;
  signal last_i_1_n_0 : STD_LOGIC;
  signal \next$21\ : STD_LOGIC;
  signal next_i_1_n_0 : STD_LOGIC;
  signal \rx_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \rx_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \rx_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \valid$22\ : STD_LOGIC;
  signal \^write_en\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute src : string;
  attribute src of \buffered_byte_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute src of \buffered_byte_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:161";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buffered_complete_i_2 : label is "soft_lutpair98";
  attribute src of buffered_complete_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:164";
  attribute SOFT_HLUTNM of buffered_invalid_i_1 : label is "soft_lutpair98";
  attribute src of buffered_invalid_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:165";
  attribute SOFT_HLUTNM of \committed_write_pointer[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of complete_out_i_2 : label is "soft_lutpair99";
  attribute src of complete_out_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:147";
  attribute src of first_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:150";
  attribute SOFT_HLUTNM of invalid_out_i_1 : label is "soft_lutpair99";
  attribute src of invalid_out_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:148";
  attribute src of is_first_byte_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:162";
  attribute src of last_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:151";
  attribute src of next_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute src of \payload$18_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
  attribute SOFT_HLUTNM of \rx_cnt[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_cnt[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_cnt[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rx_cnt[5]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \rx_cnt[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_cnt[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rx_cnt[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \rx_cnt[8]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[9]_i_1\ : label is "soft_lutpair96";
  attribute src of valid_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\stream.py:69";
begin
  invalid_out_reg_0 <= \^invalid_out_reg_0\;
  write_en <= \^write_en\;
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => \__8/i__n_0\,
      D => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      Q => \$18\,
      S => usb_rst
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \__8/i__n_0\,
      D => \$18\,
      Q => \$9\,
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \__8/i__n_0\,
      D => \$9\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      R => usb_rst
    );
\__8/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAFEAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I1 => \$18\,
      I2 => Q(0),
      I3 => rx_valid,
      I4 => \$9\,
      O => \__8/i__n_0\
    );
\buffered_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => Q(0),
      I1 => rx_valid,
      I2 => \$9\,
      I3 => \$18\,
      O => \buffered_byte[7]_i_1_n_0\
    );
\buffered_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(0),
      Q => buffered_byte(0),
      R => usb_rst
    );
\buffered_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(1),
      Q => buffered_byte(1),
      R => usb_rst
    );
\buffered_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(2),
      Q => buffered_byte(2),
      R => usb_rst
    );
\buffered_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(3),
      Q => buffered_byte(3),
      R => usb_rst
    );
\buffered_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(4),
      Q => buffered_byte(4),
      R => usb_rst
    );
\buffered_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(5),
      Q => buffered_byte(5),
      R => usb_rst
    );
\buffered_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(6),
      Q => buffered_byte(6),
      R => usb_rst
    );
\buffered_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \buffered_byte_reg[7]_0\(7),
      Q => buffered_byte(7),
      R => usb_rst
    );
buffered_complete_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \$18\,
      I1 => \$9\,
      O => buffered_complete_i_1_n_0
    );
buffered_complete_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \$9\,
      I1 => packet_complete,
      I2 => buffered_complete,
      O => \$13\
    );
buffered_complete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => buffered_complete_i_1_n_0,
      D => \$13\,
      Q => buffered_complete,
      R => usb_rst
    );
buffered_invalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \$9\,
      I1 => crc_mismatch,
      I2 => buffered_invalid,
      O => \$14\
    );
buffered_invalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => buffered_complete_i_1_n_0,
      D => \$14\,
      Q => buffered_invalid,
      R => usb_rst
    );
\committed_write_pointer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \committed_write_pointer_reg[9]\,
      I1 => complete_out,
      I2 => overflow,
      O => complete_out_reg_0(0)
    );
complete_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \$18\,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      O => complete_out_i_1_n_0
    );
complete_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I1 => buffered_complete,
      O => \$15\
    );
complete_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => complete_out_i_1_n_0,
      D => \$15\,
      Q => complete_out,
      R => usb_rst
    );
\data[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"282828AA"
    )
        port map (
      I0 => \committed_write_pointer_reg[9]\,
      I1 => expected_data_toggle,
      I2 => active_pid(0),
      I3 => overflow,
      I4 => \rx_cnt[8]_i_5_n_0\,
      O => expected_data_toggle_reg
    );
expected_data_toggle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF01000000"
    )
        port map (
      I0 => \rx_cnt[8]_i_5_n_0\,
      I1 => overflow,
      I2 => active_pid(0),
      I3 => \committed_write_pointer_reg[9]\,
      I4 => expected_data_toggle_reg_0,
      I5 => expected_data_toggle,
      O => overflow_reg_0
    );
\first_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F88888880"
    )
        port map (
      I0 => \$9\,
      I1 => is_first_byte,
      I2 => \$18\,
      I3 => \$12\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I5 => first,
      O => \first_i_1__0_n_0\
    );
first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \first_i_1__0_n_0\,
      Q => first,
      R => usb_rst
    );
invalid_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I1 => buffered_invalid,
      O => \$16\
    );
invalid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => complete_out_i_1_n_0,
      D => \$16\,
      Q => invalid_out,
      R => usb_rst
    );
is_first_byte_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \buffered_byte[7]_i_1_n_0\,
      D => \$18\,
      Q => is_first_byte,
      R => usb_rst
    );
last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5D0C0C"
    )
        port map (
      I0 => \$18\,
      I1 => \$9\,
      I2 => Q(0),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I4 => last,
      O => last_i_1_n_0
    );
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => last_i_1_n_0,
      Q => last,
      R => usb_rst
    );
next_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DFD0D0D0D0"
    )
        port map (
      I0 => Q(0),
      I1 => rx_valid,
      I2 => \$9\,
      I3 => \$18\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[2]\,
      I5 => \next$21\,
      O => next_i_1_n_0
    );
next_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => next_i_1_n_0,
      Q => \next$21\,
      R => usb_rst
    );
overflow_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F1110"
    )
        port map (
      I0 => WEA(0),
      I1 => \rx_cnt[8]_i_3_n_0\,
      I2 => \rx_cnt[8]_i_4_n_0\,
      I3 => \rx_cnt[8]_i_5_n_0\,
      I4 => overflow,
      O => overflow_reg
    );
\payload$18[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \$9\,
      I1 => Q(0),
      I2 => rx_valid,
      O => \$12\
    );
\payload$18_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(0),
      Q => DINADIN(0),
      R => usb_rst
    );
\payload$18_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(1),
      Q => DINADIN(1),
      R => usb_rst
    );
\payload$18_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(2),
      Q => DINADIN(2),
      R => usb_rst
    );
\payload$18_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(3),
      Q => DINADIN(3),
      R => usb_rst
    );
\payload$18_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(4),
      Q => DINADIN(4),
      R => usb_rst
    );
\payload$18_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(5),
      Q => DINADIN(5),
      R => usb_rst
    );
\payload$18_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(6),
      Q => DINADIN(6),
      R => usb_rst
    );
\payload$18_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$12\,
      D => buffered_byte(7),
      Q => DINADIN(7),
      R => usb_rst
    );
read_port_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000000"
    )
        port map (
      I0 => \committed_write_pointer_reg[9]\,
      I1 => expected_data_toggle,
      I2 => active_pid(0),
      I3 => \next$21\,
      I4 => \valid$22\,
      I5 => read_port_reg_bram_0,
      O => \^write_en\
    );
read_port_reg_bram_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => first,
      I1 => transfer_active,
      O => DINADIN(9)
    );
read_port_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => last,
      I1 => rx_cnt(7),
      I2 => rx_cnt(5),
      I3 => \rx_cnt_reg[6]_0\,
      I4 => rx_cnt(6),
      O => DINADIN(8)
    );
\rx_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \rx_cnt[8]_i_4_n_0\,
      I1 => rx_cnt(0),
      I2 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[0]\
    );
\rx_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => rx_cnt(1),
      I1 => rx_cnt(0),
      I2 => \rx_cnt[8]_i_4_n_0\,
      I3 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[1]\
    );
\rx_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A006A"
    )
        port map (
      I0 => rx_cnt(2),
      I1 => rx_cnt(1),
      I2 => rx_cnt(0),
      I3 => \rx_cnt[8]_i_4_n_0\,
      I4 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[2]\
    );
\rx_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA00006AAA"
    )
        port map (
      I0 => rx_cnt(3),
      I1 => rx_cnt(2),
      I2 => rx_cnt(0),
      I3 => rx_cnt(1),
      I4 => \rx_cnt[8]_i_4_n_0\,
      I5 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[3]\
    );
\rx_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA00006AAA"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(3),
      I2 => \rx_cnt_reg[4]_0\,
      I3 => rx_cnt(2),
      I4 => \rx_cnt[8]_i_4_n_0\,
      I5 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[4]\
    );
\rx_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => \rx_cnt_reg[5]_0\,
      I1 => \rx_cnt[8]_i_4_n_0\,
      I2 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[5]\
    );
\rx_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => rx_cnt(5),
      I1 => \rx_cnt_reg[6]_0\,
      I2 => \rx_cnt[8]_i_4_n_0\,
      I3 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[6]\
    );
\rx_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A006A"
    )
        port map (
      I0 => rx_cnt(6),
      I1 => rx_cnt(5),
      I2 => \rx_cnt_reg[6]_0\,
      I3 => \rx_cnt[8]_i_4_n_0\,
      I4 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[7]\
    );
\rx_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^write_en\,
      I1 => \rx_cnt[8]_i_3_n_0\,
      I2 => \rx_cnt[8]_i_4_n_0\,
      I3 => usb_rst,
      O => usb_rst_0
    );
\rx_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA00006AAA"
    )
        port map (
      I0 => rx_cnt(7),
      I1 => rx_cnt(6),
      I2 => \rx_cnt_reg[6]_0\,
      I3 => rx_cnt(5),
      I4 => \rx_cnt[8]_i_4_n_0\,
      I5 => \rx_cnt[8]_i_5_n_0\,
      O => \rx_cnt_reg[8]\
    );
\rx_cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF7FFFF"
    )
        port map (
      I0 => \valid$22\,
      I1 => \next$21\,
      I2 => active_pid(0),
      I3 => expected_data_toggle,
      I4 => \committed_write_pointer_reg[9]\,
      O => \rx_cnt[8]_i_3_n_0\
    );
\rx_cnt[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \committed_write_pointer_reg[9]\,
      I1 => complete_out,
      I2 => overflow,
      I3 => \^invalid_out_reg_0\,
      O => \rx_cnt[8]_i_4_n_0\
    );
\rx_cnt[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => read_port_reg_bram_0,
      I1 => \committed_write_pointer_reg[9]\,
      I2 => expected_data_toggle,
      I3 => active_pid(0),
      I4 => \next$21\,
      I5 => \valid$22\,
      O => \rx_cnt[8]_i_5_n_0\
    );
\rx_fifo_w_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^write_en\,
      I1 => \^invalid_out_reg_0\,
      O => E(0)
    );
\rx_fifo_w_addr[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \committed_write_pointer_reg[9]\,
      I1 => invalid_out,
      I2 => overflow,
      I3 => complete_out,
      O => \^invalid_out_reg_0\
    );
transfer_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80000000"
    )
        port map (
      I0 => rx_cnt(6),
      I1 => transfer_active_reg,
      I2 => rx_cnt(7),
      I3 => last,
      I4 => \^write_en\,
      I5 => transfer_active,
      O => \rx_cnt_reg[7]_0\
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => buffered_complete_i_1_n_0,
      D => \$9\,
      Q => \valid$22\,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo\ is
  port (
    read_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_port_reg_bram_0_0 : out STD_LOGIC;
    \current_read_pointer_reg[9]_0\ : out STD_LOGIC;
    \current_read_pointer_reg[9]_1\ : out STD_LOGIC;
    \rx_cnt_reg[4]\ : out STD_LOGIC;
    \committed_read_pointer_reg[3]_0\ : out STD_LOGIC;
    \committed_read_pointer_reg[3]_1\ : out STD_LOGIC;
    usb_clk : in STD_LOGIC;
    write_en : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    read_port_1_reg_bram_0 : in STD_LOGIC;
    rx_cnt : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rx_fifo_w_addr_reg[2]_0\ : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \committed_write_pointer_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo\ : entity is "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo\ is
  signal \$8_carry_i_10_n_0\ : STD_LOGIC;
  signal \$8_carry_i_1_n_0\ : STD_LOGIC;
  signal \$8_carry_i_2_n_0\ : STD_LOGIC;
  signal \$8_carry_i_3_n_0\ : STD_LOGIC;
  signal \$8_carry_i_4_n_0\ : STD_LOGIC;
  signal \$8_carry_i_5_n_0\ : STD_LOGIC;
  signal \$8_carry_i_6_n_0\ : STD_LOGIC;
  signal \$8_carry_i_7_n_0\ : STD_LOGIC;
  signal \$8_carry_i_8_n_0\ : STD_LOGIC;
  signal \$8_carry_i_9_n_0\ : STD_LOGIC;
  signal \$8_carry_n_3\ : STD_LOGIC;
  signal \$8_carry_n_4\ : STD_LOGIC;
  signal \$8_carry_n_5\ : STD_LOGIC;
  signal \$8_carry_n_6\ : STD_LOGIC;
  signal \$8_carry_n_7\ : STD_LOGIC;
  signal \$9\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \$9_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \$9_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \$9_carry__0_n_7\ : STD_LOGIC;
  signal \$9_carry_i_1_n_0\ : STD_LOGIC;
  signal \$9_carry_i_2_n_0\ : STD_LOGIC;
  signal \$9_carry_i_3_n_0\ : STD_LOGIC;
  signal \$9_carry_i_4_n_0\ : STD_LOGIC;
  signal \$9_carry_i_5_n_0\ : STD_LOGIC;
  signal \$9_carry_i_6_n_0\ : STD_LOGIC;
  signal \$9_carry_i_7_n_0\ : STD_LOGIC;
  signal \$9_carry_i_8_n_0\ : STD_LOGIC;
  signal \$9_carry_n_0\ : STD_LOGIC;
  signal \$9_carry_n_1\ : STD_LOGIC;
  signal \$9_carry_n_2\ : STD_LOGIC;
  signal \$9_carry_n_3\ : STD_LOGIC;
  signal \$9_carry_n_4\ : STD_LOGIC;
  signal \$9_carry_n_5\ : STD_LOGIC;
  signal \$9_carry_n_6\ : STD_LOGIC;
  signal \$9_carry_n_7\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal committed_read_pointer : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^committed_read_pointer_reg[3]_1\ : STD_LOGIC;
  signal committed_write_pointer : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal current_read_pointer : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^current_read_pointer_reg[9]_0\ : STD_LOGIC;
  signal \^current_read_pointer_reg[9]_1\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^read_data\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal read_port_1_reg_bram_0_i_26_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_27_n_0 : STD_LOGIC;
  signal read_port_1_reg_bram_0_i_28_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_11_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_17_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_18_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_20_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_21_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_23_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_24_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_25_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_26_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_27_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_28_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_29_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_30_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_31_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_32_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_33_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_i_9_n_0 : STD_LOGIC;
  signal read_port_reg_bram_0_n_54 : STD_LOGIC;
  signal rx_fifo_r_addr : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal rx_fifo_w_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rx_fifo_w_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \rx_fifo_w_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \space_available__0\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_$8_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_$8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_$9_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_$9_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW__inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW__inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_read_port_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_read_port_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_read_port_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_read_port_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \$8_carry\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \$9_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \$9_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__4/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute src : string;
  attribute src of \committed_read_pointer_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_read_pointer_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:162";
  attribute src of \committed_write_pointer_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \committed_write_pointer_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:129";
  attribute src of \current_read_pointer_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute src of \current_read_pointer_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:163";
  attribute BRAM_RW_ADDR_COLLISION_WARNING : string;
  attribute BRAM_RW_ADDR_COLLISION_WARNING of read_port_reg_bram_0 : label is "YES";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of read_port_reg_bram_0 : label is "p0_d10";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of read_port_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS of read_port_reg_bram_0 : label is "{SYNTH-16 {cell *THIS*}} {SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of read_port_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of read_port_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of read_port_reg_bram_0 : label is "inst/usb/USBStreamOutEndpoint/fifo/read_port_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of read_port_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of read_port_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of read_port_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of read_port_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of read_port_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of read_port_reg_bram_0 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_10 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_18 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_23 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_27 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_3 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_30 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_4 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_5 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_8 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_9 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[2]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[4]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[7]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[9]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \rx_fifo_w_addr[9]_i_5\ : label is "soft_lutpair106";
  attribute src of \rx_fifo_w_addr_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute src of \rx_fifo_w_addr_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\memory.py:113";
  attribute SOFT_HLUTNM of stream_ended_in_buffer1_i_7 : label is "soft_lutpair108";
begin
  WEA(0) <= \^wea\(0);
  \committed_read_pointer_reg[3]_1\ <= \^committed_read_pointer_reg[3]_1\;
  \current_read_pointer_reg[9]_0\ <= \^current_read_pointer_reg[9]_0\;
  \current_read_pointer_reg[9]_1\ <= \^current_read_pointer_reg[9]_1\;
  read_data(8 downto 0) <= \^read_data\(8 downto 0);
\$8_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_$8_carry_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \$8_carry_n_3\,
      CO(3) => \$8_carry_n_4\,
      CO(2) => \$8_carry_n_5\,
      CO(1) => \$8_carry_n_6\,
      CO(0) => \$8_carry_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \$8_carry_i_1_n_0\,
      DI(3) => \$8_carry_i_2_n_0\,
      DI(2) => \$8_carry_i_3_n_0\,
      DI(1) => \$8_carry_i_4_n_0\,
      DI(0) => \$8_carry_i_5_n_0\,
      O(7 downto 0) => \NLW_$8_carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \$8_carry_i_6_n_0\,
      S(3) => \$8_carry_i_7_n_0\,
      S(2) => \$8_carry_i_8_n_0\,
      S(1) => \$8_carry_i_9_n_0\,
      S(0) => \$8_carry_i_10_n_0\
    );
\$8_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rx_fifo_w_addr(9),
      I1 => committed_read_pointer(9),
      I2 => rx_fifo_w_addr(8),
      I3 => committed_read_pointer(8),
      O => \$8_carry_i_1_n_0\
    );
\$8_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => committed_read_pointer(0),
      I1 => rx_fifo_w_addr(0),
      I2 => committed_read_pointer(1),
      I3 => rx_fifo_w_addr(1),
      O => \$8_carry_i_10_n_0\
    );
\$8_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => committed_read_pointer(6),
      I1 => rx_fifo_w_addr(6),
      I2 => rx_fifo_w_addr(7),
      I3 => committed_read_pointer(7),
      O => \$8_carry_i_2_n_0\
    );
\$8_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rx_fifo_w_addr(4),
      I1 => committed_read_pointer(4),
      I2 => committed_read_pointer(5),
      I3 => rx_fifo_w_addr(5),
      O => \$8_carry_i_3_n_0\
    );
\$8_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rx_fifo_w_addr(3),
      I1 => committed_read_pointer(3),
      I2 => rx_fifo_w_addr(2),
      I3 => committed_read_pointer(2),
      O => \$8_carry_i_4_n_0\
    );
\$8_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => rx_fifo_w_addr(1),
      I1 => committed_read_pointer(1),
      I2 => committed_read_pointer(0),
      I3 => rx_fifo_w_addr(0),
      O => \$8_carry_i_5_n_0\
    );
\$8_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => committed_read_pointer(8),
      I1 => rx_fifo_w_addr(8),
      I2 => committed_read_pointer(9),
      I3 => rx_fifo_w_addr(9),
      O => \$8_carry_i_6_n_0\
    );
\$8_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => committed_read_pointer(7),
      I1 => rx_fifo_w_addr(7),
      I2 => committed_read_pointer(6),
      I3 => rx_fifo_w_addr(6),
      O => \$8_carry_i_7_n_0\
    );
\$8_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => committed_read_pointer(5),
      I1 => rx_fifo_w_addr(5),
      I2 => committed_read_pointer(4),
      I3 => rx_fifo_w_addr(4),
      O => \$8_carry_i_8_n_0\
    );
\$8_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => committed_read_pointer(3),
      I1 => rx_fifo_w_addr(3),
      I2 => committed_read_pointer(2),
      I3 => rx_fifo_w_addr(2),
      O => \$8_carry_i_9_n_0\
    );
\$9_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \$9_carry_n_0\,
      CO(6) => \$9_carry_n_1\,
      CO(5) => \$9_carry_n_2\,
      CO(4) => \$9_carry_n_3\,
      CO(3) => \$9_carry_n_4\,
      CO(2) => \$9_carry_n_5\,
      CO(1) => \$9_carry_n_6\,
      CO(0) => \$9_carry_n_7\,
      DI(7 downto 0) => rx_fifo_w_addr(7 downto 0),
      O(7 downto 0) => \$9\(7 downto 0),
      S(7) => \$9_carry_i_1_n_0\,
      S(6) => \$9_carry_i_2_n_0\,
      S(5) => \$9_carry_i_3_n_0\,
      S(4) => \$9_carry_i_4_n_0\,
      S(3) => \$9_carry_i_5_n_0\,
      S(2) => \$9_carry_i_6_n_0\,
      S(1) => \$9_carry_i_7_n_0\,
      S(0) => \$9_carry_i_8_n_0\
    );
\$9_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \$9_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_$9_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \$9_carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => rx_fifo_w_addr(8),
      O(7 downto 2) => \NLW_$9_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \$9\(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1) => \$9_carry__0_i_1_n_0\,
      S(0) => \$9_carry__0_i_2_n_0\
    );
\$9_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(9),
      I1 => rx_fifo_w_addr(9),
      O => \$9_carry__0_i_1_n_0\
    );
\$9_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_fifo_w_addr(8),
      I1 => committed_read_pointer(8),
      O => \$9_carry__0_i_2_n_0\
    );
\$9_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_fifo_w_addr(7),
      I1 => committed_read_pointer(7),
      O => \$9_carry_i_1_n_0\
    );
\$9_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(6),
      I1 => rx_fifo_w_addr(6),
      O => \$9_carry_i_2_n_0\
    );
\$9_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(5),
      I1 => rx_fifo_w_addr(5),
      O => \$9_carry_i_3_n_0\
    );
\$9_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(4),
      I1 => rx_fifo_w_addr(4),
      O => \$9_carry_i_4_n_0\
    );
\$9_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(3),
      I1 => rx_fifo_w_addr(3),
      O => \$9_carry_i_5_n_0\
    );
\$9_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(2),
      I1 => rx_fifo_w_addr(2),
      O => \$9_carry_i_6_n_0\
    );
\$9_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => committed_read_pointer(1),
      I1 => rx_fifo_w_addr(1),
      O => \$9_carry_i_7_n_0\
    );
\$9_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_fifo_w_addr(0),
      I1 => committed_read_pointer(0),
      O => \$9_carry_i_8_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \_inferred__4/i__carry_n_0\,
      CO(6) => \_inferred__4/i__carry_n_1\,
      CO(5) => \_inferred__4/i__carry_n_2\,
      CO(4) => \_inferred__4/i__carry_n_3\,
      CO(3) => \_inferred__4/i__carry_n_4\,
      CO(2) => \_inferred__4/i__carry_n_5\,
      CO(1) => \_inferred__4/i__carry_n_6\,
      CO(0) => \_inferred__4/i__carry_n_7\,
      DI(7 downto 0) => p_1_in(7 downto 0),
      O(7 downto 0) => \NLW__inferred__4/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \i__carry_i_9_n_0\,
      S(6) => \i__carry_i_10_n_0\,
      S(5) => \i__carry_i_11_n_0\,
      S(4) => \i__carry_i_12_n_0\,
      S(3) => \i__carry_i_13_n_0\,
      S(2) => \i__carry_i_14_n_0\,
      S(1) => \i__carry_i_15_n_0\,
      S(0) => \i__carry_i_16_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW__inferred__4/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \_inferred__4/i__carry__0_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => p_1_in(8),
      O(7 downto 2) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \space_available__0\(9),
      O(0) => \NLW__inferred__4/i__carry__0_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000000",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\committed_read_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(0),
      Q => committed_read_pointer(0),
      R => usb_rst
    );
\committed_read_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(1),
      Q => committed_read_pointer(1),
      R => usb_rst
    );
\committed_read_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(2),
      Q => committed_read_pointer(2),
      R => usb_rst
    );
\committed_read_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(3),
      Q => committed_read_pointer(3),
      R => usb_rst
    );
\committed_read_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(4),
      Q => committed_read_pointer(4),
      R => usb_rst
    );
\committed_read_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(5),
      Q => committed_read_pointer(5),
      R => usb_rst
    );
\committed_read_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(6),
      Q => committed_read_pointer(6),
      R => usb_rst
    );
\committed_read_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(7),
      Q => committed_read_pointer(7),
      R => usb_rst
    );
\committed_read_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(8),
      Q => committed_read_pointer(8),
      R => usb_rst
    );
\committed_read_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => current_read_pointer(9),
      Q => committed_read_pointer(9),
      R => usb_rst
    );
\committed_write_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(0),
      Q => committed_write_pointer(0),
      R => usb_rst
    );
\committed_write_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(1),
      Q => committed_write_pointer(1),
      R => usb_rst
    );
\committed_write_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(2),
      Q => committed_write_pointer(2),
      R => usb_rst
    );
\committed_write_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(3),
      Q => committed_write_pointer(3),
      R => usb_rst
    );
\committed_write_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(4),
      Q => committed_write_pointer(4),
      R => usb_rst
    );
\committed_write_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(5),
      Q => committed_write_pointer(5),
      R => usb_rst
    );
\committed_write_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(6),
      Q => committed_write_pointer(6),
      R => usb_rst
    );
\committed_write_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(7),
      Q => committed_write_pointer(7),
      R => usb_rst
    );
\committed_write_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(8),
      Q => committed_write_pointer(8),
      R => usb_rst
    );
\committed_write_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \committed_write_pointer_reg[9]_0\(0),
      D => rx_fifo_w_addr(9),
      Q => committed_write_pointer(9),
      R => usb_rst
    );
\current_read_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => read_port_reg_bram_0_i_11_n_0,
      Q => current_read_pointer(0),
      R => usb_rst
    );
\current_read_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(1),
      Q => current_read_pointer(1),
      R => usb_rst
    );
\current_read_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => read_port_reg_bram_0_i_9_n_0,
      Q => current_read_pointer(2),
      R => usb_rst
    );
\current_read_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(3),
      Q => current_read_pointer(3),
      R => usb_rst
    );
\current_read_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(4),
      Q => current_read_pointer(4),
      R => usb_rst
    );
\current_read_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(5),
      Q => current_read_pointer(5),
      R => usb_rst
    );
\current_read_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(6),
      Q => current_read_pointer(6),
      R => usb_rst
    );
\current_read_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(7),
      Q => current_read_pointer(7),
      R => usb_rst
    );
\current_read_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(8),
      Q => current_read_pointer(8),
      R => usb_rst
    );
\current_read_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rx_fifo_r_addr(9),
      Q => current_read_pointer(9),
      R => usb_rst
    );
\data[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^committed_read_pointer_reg[3]_1\,
      I1 => \space_available__0\(9),
      O => \committed_read_pointer_reg[3]_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(8),
      I1 => \$9\(8),
      I2 => \$8_carry_n_3\,
      O => p_1_in(8)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C3"
    )
        port map (
      I0 => \$9\(9),
      I1 => rx_fifo_w_addr(9),
      I2 => committed_read_pointer(9),
      I3 => \$8_carry_n_3\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(8),
      I1 => rx_fifo_w_addr(8),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(7),
      I1 => \$9\(7),
      I2 => \$8_carry_n_3\,
      O => p_1_in(7)
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(6),
      I1 => rx_fifo_w_addr(6),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(6),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(5),
      I1 => rx_fifo_w_addr(5),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(4),
      I1 => rx_fifo_w_addr(4),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(3),
      I1 => rx_fifo_w_addr(3),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(3),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(2),
      I1 => rx_fifo_w_addr(2),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(2),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(1),
      I1 => rx_fifo_w_addr(1),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(1),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(0),
      I1 => rx_fifo_w_addr(0),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(0),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(6),
      I1 => \$9\(6),
      I2 => \$8_carry_n_3\,
      O => p_1_in(6)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(5),
      I1 => \$9\(5),
      I2 => \$8_carry_n_3\,
      O => p_1_in(5)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(4),
      I1 => \$9\(4),
      I2 => \$8_carry_n_3\,
      O => p_1_in(4)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(3),
      I1 => \$9\(3),
      I2 => \$8_carry_n_3\,
      O => p_1_in(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(2),
      I1 => \$9\(2),
      I2 => \$8_carry_n_3\,
      O => p_1_in(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(1),
      I1 => \$9\(1),
      I2 => \$8_carry_n_3\,
      O => p_1_in(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => rx_fifo_w_addr(0),
      I1 => \$9\(0),
      I2 => \$8_carry_n_3\,
      O => p_1_in(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \$9\(7),
      I1 => rx_fifo_w_addr(7),
      I2 => \$8_carry_n_3\,
      I3 => committed_read_pointer(7),
      O => \i__carry_i_9_n_0\
    );
read_port_1_reg_bram_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_1\,
      I1 => read_port_1_reg_bram_0,
      O => \^current_read_pointer_reg[9]_0\
    );
read_port_1_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => read_port_1_reg_bram_0_i_26_n_0,
      I1 => read_port_1_reg_bram_0_i_27_n_0,
      I2 => read_port_1_reg_bram_0_i_28_n_0,
      I3 => current_read_pointer(9),
      I4 => committed_write_pointer(9),
      O => \^current_read_pointer_reg[9]_1\
    );
read_port_1_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => committed_write_pointer(3),
      I1 => current_read_pointer(3),
      I2 => current_read_pointer(4),
      I3 => committed_write_pointer(4),
      I4 => current_read_pointer(5),
      I5 => committed_write_pointer(5),
      O => read_port_1_reg_bram_0_i_26_n_0
    );
read_port_1_reg_bram_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => committed_write_pointer(6),
      I1 => current_read_pointer(6),
      I2 => current_read_pointer(7),
      I3 => committed_write_pointer(7),
      I4 => current_read_pointer(8),
      I5 => committed_write_pointer(8),
      O => read_port_1_reg_bram_0_i_27_n_0
    );
read_port_1_reg_bram_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => current_read_pointer(1),
      I1 => committed_write_pointer(1),
      I2 => current_read_pointer(2),
      I3 => committed_write_pointer(2),
      I4 => committed_write_pointer(0),
      I5 => current_read_pointer(0),
      O => read_port_1_reg_bram_0_i_28_n_0
    );
read_port_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => rx_fifo_w_addr(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 7) => rx_fifo_r_addr(9 downto 3),
      ADDRBWRADDR(6) => read_port_reg_bram_0_i_9_n_0,
      ADDRBWRADDR(5) => rx_fifo_r_addr(1),
      ADDRBWRADDR(4) => read_port_reg_bram_0_i_11_n_0,
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_read_port_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_read_port_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_read_port_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_read_port_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => usb_clk,
      CLKBWRCLK => usb_clk,
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => DINADIN(9 downto 0),
      DINBDIN(15 downto 0) => B"0000001111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_read_port_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 10) => NLW_read_port_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 10),
      DOUTBDOUT(9) => read_port_reg_bram_0_n_54,
      DOUTBDOUT(8 downto 0) => \^read_data\(8 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_read_port_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_read_port_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => write_en,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
read_port_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(1),
      I2 => current_read_pointer(0),
      O => rx_fifo_r_addr(1)
    );
read_port_reg_bram_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(0),
      O => read_port_reg_bram_0_i_11_n_0
    );
read_port_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF96FFFFFFFFF"
    )
        port map (
      I0 => rx_fifo_w_addr(1),
      I1 => committed_read_pointer(1),
      I2 => committed_read_pointer(0),
      I3 => rx_fifo_w_addr(0),
      I4 => read_port_reg_bram_0_i_20_n_0,
      I5 => read_port_reg_bram_0_i_21_n_0,
      O => \^wea\(0)
    );
read_port_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000900"
    )
        port map (
      I0 => read_port_reg_bram_0_i_23_n_0,
      I1 => committed_read_pointer(3),
      I2 => read_port_reg_bram_0_i_24_n_0,
      I3 => read_port_reg_bram_0_i_25_n_0,
      I4 => read_port_reg_bram_0_i_26_n_0,
      I5 => read_port_reg_bram_0_i_27_n_0,
      O => \^committed_read_pointer_reg[3]_1\
    );
read_port_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => current_read_pointer(2),
      I1 => current_read_pointer(0),
      I2 => current_read_pointer(1),
      I3 => current_read_pointer(3),
      I4 => current_read_pointer(4),
      I5 => current_read_pointer(5),
      O => read_port_reg_bram_0_i_17_n_0
    );
read_port_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(1),
      I2 => current_read_pointer(0),
      I3 => current_read_pointer(2),
      I4 => current_read_pointer(3),
      O => read_port_reg_bram_0_i_18_n_0
    );
read_port_reg_bram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_cnt(4),
      I1 => rx_cnt(2),
      I2 => rx_cnt(0),
      I3 => rx_cnt(1),
      I4 => rx_cnt(3),
      I5 => rx_cnt(5),
      O => \rx_cnt_reg[4]\
    );
read_port_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(9),
      I2 => current_read_pointer(8),
      I3 => current_read_pointer(6),
      I4 => read_port_reg_bram_0_i_17_n_0,
      I5 => current_read_pointer(7),
      O => rx_fifo_r_addr(9)
    );
read_port_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEEFFEFFFFEFFE"
    )
        port map (
      I0 => read_port_reg_bram_0_i_28_n_0,
      I1 => read_port_reg_bram_0_i_29_n_0,
      I2 => \rx_fifo_w_addr[4]_i_2_n_0\,
      I3 => committed_read_pointer(4),
      I4 => committed_read_pointer(2),
      I5 => read_port_reg_bram_0_i_30_n_0,
      O => read_port_reg_bram_0_i_20_n_0
    );
read_port_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000388CC223"
    )
        port map (
      I0 => committed_read_pointer(2),
      I1 => committed_read_pointer(3),
      I2 => rx_fifo_w_addr(2),
      I3 => read_port_reg_bram_0_i_31_n_0,
      I4 => rx_fifo_w_addr(3),
      I5 => read_port_reg_bram_0_i_27_n_0,
      O => read_port_reg_bram_0_i_21_n_0
    );
read_port_reg_bram_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rx_fifo_w_addr(3),
      I1 => rx_fifo_w_addr(0),
      I2 => rx_fifo_w_addr(1),
      I3 => rx_fifo_w_addr(2),
      O => read_port_reg_bram_0_i_23_n_0
    );
read_port_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E77BBDDE"
    )
        port map (
      I0 => committed_read_pointer(4),
      I1 => rx_fifo_w_addr(5),
      I2 => \rx_fifo_w_addr[9]_i_5_n_0\,
      I3 => rx_fifo_w_addr(4),
      I4 => committed_read_pointer(5),
      O => read_port_reg_bram_0_i_24_n_0
    );
read_port_reg_bram_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9204000000009204"
    )
        port map (
      I0 => committed_read_pointer(6),
      I1 => rx_fifo_w_addr(6),
      I2 => read_port_reg_bram_0_i_32_n_0,
      I3 => read_port_reg_bram_0_i_33_n_0,
      I4 => committed_read_pointer(8),
      I5 => \rx_fifo_w_addr[8]_i_2_n_0\,
      O => read_port_reg_bram_0_i_25_n_0
    );
read_port_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFFDEFEFF7BFFD"
    )
        port map (
      I0 => committed_read_pointer(0),
      I1 => committed_read_pointer(2),
      I2 => rx_fifo_w_addr(0),
      I3 => rx_fifo_w_addr(1),
      I4 => rx_fifo_w_addr(2),
      I5 => committed_read_pointer(1),
      O => read_port_reg_bram_0_i_26_n_0
    );
read_port_reg_bram_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rx_fifo_w_addr[9]_i_4_n_0\,
      I1 => committed_read_pointer(9),
      I2 => rx_fifo_w_addr(9),
      O => read_port_reg_bram_0_i_27_n_0
    );
read_port_reg_bram_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7FFBDFFEBFFFE7F"
    )
        port map (
      I0 => rx_fifo_w_addr(6),
      I1 => rx_fifo_w_addr(5),
      I2 => \rx_fifo_w_addr[7]_i_2_n_0\,
      I3 => read_port_reg_bram_0_i_33_n_0,
      I4 => committed_read_pointer(5),
      I5 => committed_read_pointer(6),
      O => read_port_reg_bram_0_i_28_n_0
    );
read_port_reg_bram_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => committed_read_pointer(8),
      I1 => \rx_fifo_w_addr[8]_i_2_n_0\,
      O => read_port_reg_bram_0_i_29_n_0
    );
read_port_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(8),
      I2 => current_read_pointer(6),
      I3 => read_port_reg_bram_0_i_17_n_0,
      I4 => current_read_pointer(7),
      O => rx_fifo_r_addr(8)
    );
read_port_reg_bram_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rx_fifo_w_addr(2),
      I1 => rx_fifo_w_addr(1),
      I2 => rx_fifo_w_addr(0),
      O => read_port_reg_bram_0_i_30_n_0
    );
read_port_reg_bram_0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_fifo_w_addr(0),
      I1 => rx_fifo_w_addr(1),
      O => read_port_reg_bram_0_i_31_n_0
    );
read_port_reg_bram_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rx_fifo_w_addr(5),
      I1 => rx_fifo_w_addr(1),
      I2 => rx_fifo_w_addr(0),
      I3 => rx_fifo_w_addr(3),
      I4 => rx_fifo_w_addr(2),
      I5 => rx_fifo_w_addr(4),
      O => read_port_reg_bram_0_i_32_n_0
    );
read_port_reg_bram_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_fifo_w_addr(7),
      I1 => committed_read_pointer(7),
      O => read_port_reg_bram_0_i_33_n_0
    );
read_port_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(7),
      I2 => current_read_pointer(6),
      I3 => read_port_reg_bram_0_i_17_n_0,
      O => rx_fifo_r_addr(7)
    );
read_port_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(6),
      I2 => read_port_reg_bram_0_i_17_n_0,
      O => rx_fifo_r_addr(6)
    );
read_port_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => current_read_pointer(5),
      I1 => read_port_reg_bram_0_i_18_n_0,
      I2 => current_read_pointer(4),
      O => rx_fifo_r_addr(5)
    );
read_port_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(4),
      I2 => current_read_pointer(3),
      I3 => current_read_pointer(2),
      I4 => current_read_pointer(0),
      I5 => current_read_pointer(1),
      O => rx_fifo_r_addr(4)
    );
read_port_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(3),
      I2 => current_read_pointer(1),
      I3 => current_read_pointer(0),
      I4 => current_read_pointer(2),
      O => rx_fifo_r_addr(3)
    );
read_port_reg_bram_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => current_read_pointer(2),
      I2 => current_read_pointer(1),
      I3 => current_read_pointer(0),
      O => read_port_reg_bram_0_i_9_n_0
    );
\rx_fifo_w_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => committed_write_pointer(0),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(0),
      O => \rx_fifo_w_addr[0]_i_1_n_0\
    );
\rx_fifo_w_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => committed_write_pointer(1),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(0),
      I3 => rx_fifo_w_addr(1),
      O => \rx_fifo_w_addr[1]_i_1_n_0\
    );
\rx_fifo_w_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => committed_write_pointer(2),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(2),
      I3 => rx_fifo_w_addr(1),
      I4 => rx_fifo_w_addr(0),
      O => \rx_fifo_w_addr[2]_i_1_n_0\
    );
\rx_fifo_w_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => committed_write_pointer(3),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(3),
      I3 => rx_fifo_w_addr(0),
      I4 => rx_fifo_w_addr(1),
      I5 => rx_fifo_w_addr(2),
      O => \rx_fifo_w_addr[3]_i_1_n_0\
    );
\rx_fifo_w_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => committed_write_pointer(4),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => \rx_fifo_w_addr[4]_i_2_n_0\,
      O => \rx_fifo_w_addr[4]_i_1_n_0\
    );
\rx_fifo_w_addr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rx_fifo_w_addr(4),
      I1 => rx_fifo_w_addr(2),
      I2 => rx_fifo_w_addr(3),
      I3 => rx_fifo_w_addr(0),
      I4 => rx_fifo_w_addr(1),
      O => \rx_fifo_w_addr[4]_i_2_n_0\
    );
\rx_fifo_w_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => committed_write_pointer(5),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(5),
      I3 => \rx_fifo_w_addr[7]_i_2_n_0\,
      O => \rx_fifo_w_addr[5]_i_1_n_0\
    );
\rx_fifo_w_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => committed_write_pointer(6),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(6),
      I3 => rx_fifo_w_addr(5),
      I4 => \rx_fifo_w_addr[7]_i_2_n_0\,
      O => \rx_fifo_w_addr[6]_i_1_n_0\
    );
\rx_fifo_w_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF007F7FFF008080"
    )
        port map (
      I0 => \rx_fifo_w_addr[7]_i_2_n_0\,
      I1 => rx_fifo_w_addr(5),
      I2 => rx_fifo_w_addr(6),
      I3 => committed_write_pointer(7),
      I4 => \rx_fifo_w_addr_reg[2]_0\,
      I5 => rx_fifo_w_addr(7),
      O => \rx_fifo_w_addr[7]_i_1_n_0\
    );
\rx_fifo_w_addr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rx_fifo_w_addr(4),
      I1 => rx_fifo_w_addr(2),
      I2 => rx_fifo_w_addr(3),
      I3 => rx_fifo_w_addr(0),
      I4 => rx_fifo_w_addr(1),
      O => \rx_fifo_w_addr[7]_i_2_n_0\
    );
\rx_fifo_w_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => committed_write_pointer(8),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => \rx_fifo_w_addr[8]_i_2_n_0\,
      O => \rx_fifo_w_addr[8]_i_1_n_0\
    );
\rx_fifo_w_addr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rx_fifo_w_addr(8),
      I1 => rx_fifo_w_addr(5),
      I2 => rx_fifo_w_addr(4),
      I3 => rx_fifo_w_addr(7),
      I4 => rx_fifo_w_addr(6),
      I5 => \rx_fifo_w_addr[9]_i_5_n_0\,
      O => \rx_fifo_w_addr[8]_i_2_n_0\
    );
\rx_fifo_w_addr[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => committed_write_pointer(9),
      I1 => \rx_fifo_w_addr_reg[2]_0\,
      I2 => rx_fifo_w_addr(9),
      I3 => \rx_fifo_w_addr[9]_i_4_n_0\,
      O => \rx_fifo_w_addr[9]_i_2_n_0\
    );
\rx_fifo_w_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rx_fifo_w_addr(8),
      I1 => rx_fifo_w_addr(5),
      I2 => rx_fifo_w_addr(4),
      I3 => rx_fifo_w_addr(7),
      I4 => rx_fifo_w_addr(6),
      I5 => \rx_fifo_w_addr[9]_i_5_n_0\,
      O => \rx_fifo_w_addr[9]_i_4_n_0\
    );
\rx_fifo_w_addr[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rx_fifo_w_addr(1),
      I1 => rx_fifo_w_addr(0),
      I2 => rx_fifo_w_addr(3),
      I3 => rx_fifo_w_addr(2),
      O => \rx_fifo_w_addr[9]_i_5_n_0\
    );
\rx_fifo_w_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[0]_i_1_n_0\,
      Q => rx_fifo_w_addr(0),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[1]_i_1_n_0\,
      Q => rx_fifo_w_addr(1),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[2]_i_1_n_0\,
      Q => rx_fifo_w_addr(2),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[3]_i_1_n_0\,
      Q => rx_fifo_w_addr(3),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[4]_i_1_n_0\,
      Q => rx_fifo_w_addr(4),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[5]_i_1_n_0\,
      Q => rx_fifo_w_addr(5),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[6]_i_1_n_0\,
      Q => rx_fifo_w_addr(6),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[7]_i_1_n_0\,
      Q => rx_fifo_w_addr(7),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[8]_i_1_n_0\,
      Q => rx_fifo_w_addr(8),
      R => usb_rst
    );
\rx_fifo_w_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \rx_fifo_w_addr[9]_i_2_n_0\,
      Q => rx_fifo_w_addr(9),
      R => usb_rst
    );
stream_ended_in_buffer1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^current_read_pointer_reg[9]_0\,
      I1 => \^read_data\(8),
      O => read_port_reg_bram_0_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc\ is
  port (
    \crc_reg[14]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \crc_reg[13]_0\ : out STD_LOGIC;
    \crc_reg[10]_0\ : out STD_LOGIC;
    \crc_reg[9]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_43_in : out STD_LOGIC;
    p_47_in : out STD_LOGIC;
    p_55_in : out STD_LOGIC;
    p_53_in : out STD_LOGIC;
    \crc_reg[9]_1\ : out STD_LOGIC;
    p_52_in : out STD_LOGIC;
    p_51_in : out STD_LOGIC;
    \rx_data_reg[4]\ : out STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \crc_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[15]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    usb_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc\ : entity is "USBStreamOutDeviceExample.usb.data_crc";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_11_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in32_in : STD_LOGIC;
  signal \^p_47_in\ : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal \^p_53_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc[15]_i_9\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \crc[2]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \crc[2]_i_3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \crc[4]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \crc[4]_i_3\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \crc[6]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \crc[6]_i_3\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \crc[7]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \crc[7]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \crc[8]_i_2\ : label is "soft_lutpair115";
  attribute src : string;
  attribute src of \crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute src of \crc_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:614";
  attribute SOFT_HLUTNM of \last_byte_crc[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \last_byte_crc[3]_i_1\ : label is "soft_lutpair114";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  p_47_in <= \^p_47_in\;
  p_53_in <= \^p_53_in\;
\crc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(8),
      I2 => p_50_in,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^p_47_in\,
      O => p_43_in
    );
\crc[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => p_50_in,
      I3 => \^p_47_in\,
      I4 => p_1_in32_in,
      I5 => \^p_53_in\,
      O => p_55_in
    );
\crc[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => p_50_in
    );
\crc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \crc_reg[9]_1\
    );
\crc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \^p_47_in\
    );
\crc[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tx_data(3),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \crc_reg[9]_0\
    );
\crc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \crc_reg[4]_0\(0),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \rx_data_reg[4]\
    );
\crc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tx_data(2),
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \crc_reg[10]_0\
    );
\crc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => p_51_in
    );
\crc[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tx_data(1),
      I1 => \^q\(7),
      I2 => \^q\(6),
      O => \crc_reg[13]_0\
    );
\crc[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => p_52_in
    );
\crc[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => tx_data(0),
      O => \crc_reg[14]_0\
    );
\crc[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => \^p_53_in\
    );
\crc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(0),
      Q => \^q\(0),
      S => SS(0)
    );
\crc_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => p_11_in(0),
      Q => \^q\(4),
      S => SS(0)
    );
\crc_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => p_11_in(1),
      Q => \^q\(5),
      S => SS(0)
    );
\crc_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => p_11_in(2),
      Q => \^q\(6),
      S => SS(0)
    );
\crc_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => p_11_in(3),
      Q => \^q\(7),
      S => SS(0)
    );
\crc_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => p_11_in(4),
      Q => \^q\(8),
      S => SS(0)
    );
\crc_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(10),
      Q => \^q\(9),
      S => SS(0)
    );
\crc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(1),
      Q => \^q\(1),
      S => SS(0)
    );
\crc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(2),
      Q => p_11_in(0),
      S => SS(0)
    );
\crc_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(3),
      Q => p_11_in(1),
      S => SS(0)
    );
\crc_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(4),
      Q => p_11_in(2),
      S => SS(0)
    );
\crc_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(5),
      Q => p_11_in(3),
      S => SS(0)
    );
\crc_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(6),
      Q => p_11_in(4),
      S => SS(0)
    );
\crc_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(7),
      Q => p_1_in32_in,
      S => SS(0)
    );
\crc_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(8),
      Q => \^q\(2),
      S => SS(0)
    );
\crc_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \crc_reg[15]_0\(9),
      Q => \^q\(3),
      S => SS(0)
    );
\last_byte_crc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => D(0)
    );
\last_byte_crc[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in(3),
      O => D(10)
    );
\last_byte_crc[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in(2),
      O => D(11)
    );
\last_byte_crc[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in(1),
      O => D(12)
    );
\last_byte_crc[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in(0),
      O => D(13)
    );
\last_byte_crc[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => D(14)
    );
\last_byte_crc[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(15)
    );
\last_byte_crc[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => D(1)
    );
\last_byte_crc[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => D(2)
    );
\last_byte_crc[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => D(3)
    );
\last_byte_crc[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => D(4)
    );
\last_byte_crc[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => D(5)
    );
\last_byte_crc[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => D(6)
    );
\last_byte_crc[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => D(7)
    );
\last_byte_crc[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in32_in,
      O => D(8)
    );
\last_byte_crc[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_11_in(4),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    usb_rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    usb_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux\ : entity is "USBStreamOutDeviceExample.usb.endpoint_mux";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux\ is
  attribute src : string;
  attribute src of \past_valid_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:266";
  attribute src of \past_valid_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:266";
begin
\past_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => usb_rst
    );
\past_valid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector\ is
  port (
    ack : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    rx_active : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \active_pid_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \active_pid_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector\ : entity is "USBStreamOutDeviceExample.usb.handshake_detector";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector\ is
  signal \$14\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ack_i_2_n_0 : STD_LOGIC;
  signal active_pid : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute src : string;
  attribute src of ack_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:53";
  attribute src of \active_pid_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:449";
  attribute src of \active_pid_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:449";
  attribute src of \active_pid_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:449";
  attribute src of \active_pid_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:449";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => usb_rst
    );
ack_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ack_i_2_n_0,
      I1 => \^q\(0),
      O => \$14\
    );
ack_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => active_pid(1),
      I1 => active_pid(2),
      I2 => \^q\(1),
      I3 => active_pid(0),
      I4 => rx_active,
      I5 => active_pid(3),
      O => ack_i_2_n_0
    );
ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$14\,
      Q => ack,
      R => usb_rst
    );
\active_pid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \active_pid_reg[3]_0\(0),
      D => \active_pid_reg[3]_1\(0),
      Q => active_pid(0),
      R => usb_rst
    );
\active_pid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \active_pid_reg[3]_0\(0),
      D => \active_pid_reg[3]_1\(1),
      Q => active_pid(1),
      R => usb_rst
    );
\active_pid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \active_pid_reg[3]_0\(0),
      D => \active_pid_reg[3]_1\(2),
      Q => active_pid(2),
      R => usb_rst
    );
\active_pid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \active_pid_reg[3]_0\(0),
      D => \active_pid_reg[3]_1\(3),
      Q => active_pid(3),
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator\ is
  port (
    \valid$228\ : out STD_LOGIC;
    PHY_NRST : out STD_LOGIC;
    \data$231\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    usb_rst : in STD_LOGIC;
    fsm_state_reg_0 : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[6]_0\ : in STD_LOGIC;
    \data_reg[3]_0\ : in STD_LOGIC;
    \stall$163\ : in STD_LOGIC;
    issue_nak : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator\ : entity is "USBStreamOutDeviceExample.usb.handshake_generator";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator\ is
  signal \^phy_nrst\ : STD_LOGIC;
  signal \data[6]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PHY_NRST_INST_0 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair116";
  attribute src : string;
  attribute src of \data_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\utmi.py:54";
  attribute src of \data_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\utmi.py:54";
  attribute src of \data_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\utmi.py:54";
  attribute src of \data_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\utmi.py:54";
  attribute src of \data_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\utmi.py:54";
  attribute src of fsm_state_reg : label is "C:\tools\Python312\Lib\contextlib.py:144";
begin
  PHY_NRST <= \^phy_nrst\;
PHY_NRST_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usb_rst,
      O => \^phy_nrst\
    );
\data[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stall$163\,
      O => \data[6]_i_2_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \stall$163\,
      I1 => issue_nak,
      I2 => usb_rst,
      O => \data[7]_i_2_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \data_reg[6]_0\,
      D => \stall$163\,
      Q => \data$231\(0),
      R => usb_rst
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \data_reg[6]_0\,
      D => \data_reg[3]_0\,
      Q => \data$231\(1),
      R => usb_rst
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \^phy_nrst\,
      Q => \data$231\(2),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \data_reg[6]_0\,
      D => \data[6]_i_2_n_0\,
      Q => \data$231\(3),
      R => usb_rst
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \data[7]_i_2_n_0\,
      Q => \data$231\(4),
      R => '0'
    );
fsm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => fsm_state_reg_0,
      Q => \valid$228\,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver\ is
  port (
    packet_complete : out STD_LOGIC;
    crc_mismatch : out STD_LOGIC;
    active_pid : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_pipeline_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \active_pid_reg[3]_0\ : in STD_LOGIC;
    rx_active : in STD_LOGIC;
    \start$155\ : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    tx_allowed : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_pipeline_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_byte_crc_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver\ : entity is "USBStreamOutDeviceExample.usb.receiver";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver\ is
  signal \$21\ : STD_LOGIC;
  signal \$24\ : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \$240_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \$26\ : STD_LOGIC;
  signal \$9\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^data_pipeline_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal last_byte_crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal last_word_crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \start$130\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[0]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[3]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[6]_i_3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[6]_i_4\ : label is "soft_lutpair119";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[3]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[4]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[5]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[6]\ : label is "iSTATE:0000010,iSTATE0:1000000,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0000001,iSTATE5:0100000";
  attribute src : string;
  attribute src of \active_pid_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:707";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of crc_mismatch_i_1 : label is "soft_lutpair117";
  attribute src of crc_mismatch_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:711";
  attribute src of \data_pipeline_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \data_pipeline_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:746";
  attribute src of \last_byte_crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_byte_crc_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:742";
  attribute src of \last_word_crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute src of \last_word_crc_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:743";
  attribute SOFT_HLUTNM of packet_complete_i_1 : label is "soft_lutpair120";
  attribute src of packet_complete_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:709";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \data_pipeline_reg[7]_0\(7 downto 0) <= \^data_pipeline_reg[7]_0\(7 downto 0);
\FSM_onehot_fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[6]\,
      I1 => \^q\(4),
      I2 => \$9\,
      I3 => \^q\(3),
      I4 => \FSM_onehot_fsm_state[0]_i_2_n_0\,
      I5 => \FSM_onehot_fsm_state_reg[0]_0\,
      O => \FSM_onehot_fsm_state[0]_i_1_n_0\
    );
\FSM_onehot_fsm_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_active,
      O => \FSM_onehot_fsm_state[0]_i_2_n_0\
    );
\FSM_onehot_fsm_state[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => rx_active,
      O => \FSM_onehot_fsm_state[3]_i_1__0_n_0\
    );
\FSM_onehot_fsm_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => rx_valid,
      O => \FSM_onehot_fsm_state[4]_i_1_n_0\
    );
\FSM_onehot_fsm_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \$9\,
      O => \FSM_onehot_fsm_state[5]_i_1_n_0\
    );
\FSM_onehot_fsm_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[5]_i_3_n_0\,
      I1 => \FSM_onehot_fsm_state[5]_i_4_n_0\,
      I2 => \FSM_onehot_fsm_state[5]_i_5_n_0\,
      I3 => \FSM_onehot_fsm_state[5]_i_6_n_0\,
      I4 => \FSM_onehot_fsm_state[5]_i_7_n_0\,
      I5 => \FSM_onehot_fsm_state[5]_i_8_n_0\,
      O => \$9\
    );
\FSM_onehot_fsm_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word_crc(12),
      I1 => \$240_in\(4),
      I2 => \$240_in\(6),
      I3 => last_word_crc(14),
      I4 => \$240_in\(5),
      I5 => last_word_crc(13),
      O => \FSM_onehot_fsm_state[5]_i_3_n_0\
    );
\FSM_onehot_fsm_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word_crc(3),
      I1 => \^data_pipeline_reg[7]_0\(3),
      I2 => \^data_pipeline_reg[7]_0\(5),
      I3 => last_word_crc(5),
      I4 => \^data_pipeline_reg[7]_0\(4),
      I5 => last_word_crc(4),
      O => \FSM_onehot_fsm_state[5]_i_4_n_0\
    );
\FSM_onehot_fsm_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word_crc(0),
      I1 => \^data_pipeline_reg[7]_0\(0),
      I2 => \^data_pipeline_reg[7]_0\(2),
      I3 => last_word_crc(2),
      I4 => \^data_pipeline_reg[7]_0\(1),
      I5 => last_word_crc(1),
      O => \FSM_onehot_fsm_state[5]_i_5_n_0\
    );
\FSM_onehot_fsm_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word_crc(9),
      I1 => \$240_in\(1),
      I2 => \$240_in\(3),
      I3 => last_word_crc(11),
      I4 => \$240_in\(2),
      I5 => last_word_crc(10),
      O => \FSM_onehot_fsm_state[5]_i_6_n_0\
    );
\FSM_onehot_fsm_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_word_crc(6),
      I1 => \^data_pipeline_reg[7]_0\(6),
      I2 => \$240_in\(0),
      I3 => last_word_crc(8),
      I4 => \^data_pipeline_reg[7]_0\(7),
      I5 => last_word_crc(7),
      O => \FSM_onehot_fsm_state[5]_i_7_n_0\
    );
\FSM_onehot_fsm_state[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \$240_in\(7),
      I1 => last_word_crc(15),
      O => \FSM_onehot_fsm_state[5]_i_8_n_0\
    );
\FSM_onehot_fsm_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAFFEAEA"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[6]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => tx_allowed,
      I3 => rx_active,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_fsm_state[6]_i_4_n_0\,
      O => \FSM_onehot_fsm_state[6]_i_1_n_0\
    );
\FSM_onehot_fsm_state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBFB88"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => rx_active,
      I2 => rx_valid,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \FSM_onehot_fsm_state[6]_i_3_n_0\
    );
\FSM_onehot_fsm_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F8A"
    )
        port map (
      I0 => \^q\(2),
      I1 => rx_valid,
      I2 => rx_active,
      I3 => \^q\(3),
      O => \FSM_onehot_fsm_state[6]_i_4_n_0\
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => \FSM_onehot_fsm_state[0]_i_1_n_0\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      S => usb_rst
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => D(0),
      Q => \^q\(1),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => \FSM_onehot_fsm_state[3]_i_1__0_n_0\,
      Q => \^q\(2),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => \FSM_onehot_fsm_state[4]_i_1_n_0\,
      Q => \^q\(3),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => \FSM_onehot_fsm_state[5]_i_1_n_0\,
      Q => \^q\(4),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_onehot_fsm_state[6]_i_1_n_0\,
      D => D(1),
      Q => \FSM_onehot_fsm_state_reg_n_0_[6]\,
      R => usb_rst
    );
\active_pid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \active_pid_reg[3]_0\,
      Q => active_pid(0),
      R => usb_rst
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF20"
    )
        port map (
      I0 => \^q\(3),
      I1 => rx_active,
      I2 => \$9\,
      I3 => \start$155\,
      I4 => usb_rst,
      O => SR(0)
    );
crc_mismatch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \$9\,
      I2 => rx_active,
      O => \$21\
    );
crc_mismatch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$21\,
      Q => crc_mismatch,
      R => usb_rst
    );
\data_pipeline[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => rx_valid,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \$24\(11)
    );
\data_pipeline[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rx_valid,
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \$26\
    );
\data_pipeline_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(0),
      Q => \^data_pipeline_reg[7]_0\(0),
      R => usb_rst
    );
\data_pipeline_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(2),
      Q => \$240_in\(2),
      R => usb_rst
    );
\data_pipeline_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(3),
      Q => \$240_in\(3),
      R => usb_rst
    );
\data_pipeline_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(4),
      Q => \$240_in\(4),
      R => usb_rst
    );
\data_pipeline_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(5),
      Q => \$240_in\(5),
      R => usb_rst
    );
\data_pipeline_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(6),
      Q => \$240_in\(6),
      R => usb_rst
    );
\data_pipeline_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(7),
      Q => \$240_in\(7),
      R => usb_rst
    );
\data_pipeline_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(1),
      Q => \^data_pipeline_reg[7]_0\(1),
      R => usb_rst
    );
\data_pipeline_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(2),
      Q => \^data_pipeline_reg[7]_0\(2),
      R => usb_rst
    );
\data_pipeline_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(3),
      Q => \^data_pipeline_reg[7]_0\(3),
      R => usb_rst
    );
\data_pipeline_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(4),
      Q => \^data_pipeline_reg[7]_0\(4),
      R => usb_rst
    );
\data_pipeline_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(5),
      Q => \^data_pipeline_reg[7]_0\(5),
      R => usb_rst
    );
\data_pipeline_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(6),
      Q => \^data_pipeline_reg[7]_0\(6),
      R => usb_rst
    );
\data_pipeline_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => \$240_in\(7),
      Q => \^data_pipeline_reg[7]_0\(7),
      R => usb_rst
    );
\data_pipeline_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(0),
      Q => \$240_in\(0),
      R => usb_rst
    );
\data_pipeline_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \data_pipeline_reg[15]_0\(1),
      Q => \$240_in\(1),
      R => usb_rst
    );
\last_byte_crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(0),
      Q => last_byte_crc(0),
      R => usb_rst
    );
\last_byte_crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(10),
      Q => last_byte_crc(10),
      R => usb_rst
    );
\last_byte_crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(11),
      Q => last_byte_crc(11),
      R => usb_rst
    );
\last_byte_crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(12),
      Q => last_byte_crc(12),
      R => usb_rst
    );
\last_byte_crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(13),
      Q => last_byte_crc(13),
      R => usb_rst
    );
\last_byte_crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(14),
      Q => last_byte_crc(14),
      R => usb_rst
    );
\last_byte_crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(15),
      Q => last_byte_crc(15),
      R => usb_rst
    );
\last_byte_crc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(1),
      Q => last_byte_crc(1),
      R => usb_rst
    );
\last_byte_crc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(2),
      Q => last_byte_crc(2),
      R => usb_rst
    );
\last_byte_crc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(3),
      Q => last_byte_crc(3),
      R => usb_rst
    );
\last_byte_crc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(4),
      Q => last_byte_crc(4),
      R => usb_rst
    );
\last_byte_crc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(5),
      Q => last_byte_crc(5),
      R => usb_rst
    );
\last_byte_crc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(6),
      Q => last_byte_crc(6),
      R => usb_rst
    );
\last_byte_crc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(7),
      Q => last_byte_crc(7),
      R => usb_rst
    );
\last_byte_crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(8),
      Q => last_byte_crc(8),
      R => usb_rst
    );
\last_byte_crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$24\(11),
      D => \last_byte_crc_reg[15]_0\(9),
      Q => last_byte_crc(9),
      R => usb_rst
    );
\last_word_crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(0),
      Q => last_word_crc(0),
      R => usb_rst
    );
\last_word_crc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(10),
      Q => last_word_crc(10),
      R => usb_rst
    );
\last_word_crc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(11),
      Q => last_word_crc(11),
      R => usb_rst
    );
\last_word_crc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(12),
      Q => last_word_crc(12),
      R => usb_rst
    );
\last_word_crc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(13),
      Q => last_word_crc(13),
      R => usb_rst
    );
\last_word_crc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(14),
      Q => last_word_crc(14),
      R => usb_rst
    );
\last_word_crc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(15),
      Q => last_word_crc(15),
      R => usb_rst
    );
\last_word_crc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(1),
      Q => last_word_crc(1),
      R => usb_rst
    );
\last_word_crc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(2),
      Q => last_word_crc(2),
      R => usb_rst
    );
\last_word_crc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(3),
      Q => last_word_crc(3),
      R => usb_rst
    );
\last_word_crc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(4),
      Q => last_word_crc(4),
      R => usb_rst
    );
\last_word_crc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(5),
      Q => last_word_crc(5),
      R => usb_rst
    );
\last_word_crc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(6),
      Q => last_word_crc(6),
      R => usb_rst
    );
\last_word_crc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(7),
      Q => last_word_crc(7),
      R => usb_rst
    );
\last_word_crc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(8),
      Q => last_word_crc(8),
      R => usb_rst
    );
\last_word_crc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$26\,
      D => last_byte_crc(9),
      Q => last_word_crc(9),
      R => usb_rst
    );
packet_complete_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(3),
      I1 => rx_active,
      I2 => \$9\,
      O => \start$130\
    );
packet_complete_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \start$130\,
      Q => packet_complete,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer\ is
  port (
    current_speed : out STD_LOGIC_VECTOR ( 0 to 0 );
    op_mode : out STD_LOGIC_VECTOR ( 0 to 0 );
    termination_select : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \timer_reg[8]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \valid$226\ : out STD_LOGIC;
    NXT_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[3]_0\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \timer_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bus_busy : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_0\ : in STD_LOGIC;
    was_hs_pre_suspend_reg_0 : in STD_LOGIC;
    \line_state_time_reg[17]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : in STD_LOGIC;
    session_end : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[3]_1\ : in STD_LOGIC;
    NXT : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer\ : entity is "USBStreamOutDeviceExample.usb.reset_sequencer";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer\ is
  signal \$70\ : STD_LOGIC;
  signal \$71__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \$75\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_5__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \address[6]_i_3_n_0\ : STD_LOGIC;
  signal \address[6]_i_4_n_0\ : STD_LOGIC;
  signal \address[6]_i_5_n_0\ : STD_LOGIC;
  signal \address[6]_i_7_n_0\ : STD_LOGIC;
  signal \current_speed[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_speed[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_speed[0]_i_4_n_0\ : STD_LOGIC;
  signal \current_speed[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_speed[0]_i_6_n_0\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in25 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal line_state_time : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \line_state_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[10]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[11]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[12]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[13]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[14]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[15]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[16]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_2_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_4_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_5_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_6_n_0\ : STD_LOGIC;
  signal \line_state_time[17]_i_7_n_0\ : STD_LOGIC;
  signal \line_state_time[1]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[3]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[4]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[5]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[6]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[7]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[8]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time[9]_i_1_n_0\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \line_state_time_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \line_state_time_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \^op_mode\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \operating_mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \^termination_select\ : STD_LOGIC;
  signal termination_select_i_1_n_0 : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_2_n_0\ : STD_LOGIC;
  signal \timer[17]_i_3_n_0\ : STD_LOGIC;
  signal \timer[17]_i_4_n_0\ : STD_LOGIC;
  signal \timer[17]_i_6_n_0\ : STD_LOGIC;
  signal \timer[17]_i_7_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer[9]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_10\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_11\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_12\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_13\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_14\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_15\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_8\ : STD_LOGIC;
  signal \timer_reg[16]_i_2_n_9\ : STD_LOGIC;
  signal \timer_reg[17]_i_5_n_15\ : STD_LOGIC;
  signal \^timer_reg[8]_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_12\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_13\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_14\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_15\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \timer_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \^valid$226\ : STD_LOGIC;
  signal \valid_pairs[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_2_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_3_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_4_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_5_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_6_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_7_n_0\ : STD_LOGIC;
  signal \valid_pairs[1]_i_8_n_0\ : STD_LOGIC;
  signal was_hs_pre_suspend : STD_LOGIC;
  signal was_hs_pre_suspend_i_1_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_3_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_4_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_5_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_6_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_7_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_8_n_0 : STD_LOGIC;
  signal was_hs_pre_suspend_i_9_n_0 : STD_LOGIC;
  signal \NLW_line_state_time_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_line_state_time_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_timer_reg[17]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_timer_reg[17]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1__4\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_3__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_6__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_6__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_10\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_14\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_15\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_16\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_23\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_26\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_27\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_30\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_31\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_33\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_34\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_5\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_7\ : label is "soft_lutpair146";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[3]\ : label is "iSTATE:1011,iSTATE0:1101,iSTATE1:0010,iSTATE2:1001,iSTATE3:1000,iSTATE4:0111,iSTATE5:0110,iSTATE6:0001,iSTATE7:0000,iSTATE8:0101,iSTATE9:0011,iSTATE10:0100,iSTATE11:1100,iSTATE12:1010,iSTATE13:1110";
  attribute SOFT_HLUTNM of STP_INST_0_i_2 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \address[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \address[6]_i_5\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \address[6]_i_7\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \current_speed[0]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \current_speed[0]_i_6\ : label is "soft_lutpair127";
  attribute src : string;
  attribute src of \current_speed_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:129";
  attribute SOFT_HLUTNM of \encoder/data_O[7]_INST_0_i_11\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \line_state_time[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \line_state_time[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \line_state_time[11]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \line_state_time[12]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \line_state_time[13]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \line_state_time[14]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \line_state_time[15]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \line_state_time[16]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_4\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_5\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_6\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_7\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \line_state_time[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \line_state_time[2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \line_state_time[3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \line_state_time[4]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \line_state_time[5]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \line_state_time[6]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \line_state_time[7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \line_state_time[8]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \line_state_time[9]_i_1\ : label is "soft_lutpair139";
  attribute src of \line_state_time_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[16]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \line_state_time_reg[16]_i_2\ : label is 35;
  attribute src of \line_state_time_reg[17]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute ADDER_THRESHOLD of \line_state_time_reg[17]_i_3\ : label is 35;
  attribute src of \line_state_time_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \line_state_time_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute ADDER_THRESHOLD of \line_state_time_reg[8]_i_2\ : label is 35;
  attribute src of \line_state_time_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:147";
  attribute src of \operating_mode_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:130";
  attribute src of termination_select_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:131";
  attribute SOFT_HLUTNM of \timer[17]_i_7\ : label is "soft_lutpair129";
  attribute src of \timer_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[16]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_2\ : label is 35;
  attribute src of \timer_reg[17]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute ADDER_THRESHOLD of \timer_reg[17]_i_5\ : label is 35;
  attribute src of \timer_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute src of \timer_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_2\ : label is 35;
  attribute src of \timer_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:143";
  attribute SOFT_HLUTNM of \valid_pairs[0]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \valid_pairs[1]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \valid_pairs[1]_i_4\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \valid_pairs[1]_i_5\ : label is "soft_lutpair126";
  attribute src of \valid_pairs_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:151";
  attribute src of \valid_pairs_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:151";
  attribute SOFT_HLUTNM of was_hs_pre_suspend_i_5 : label is "soft_lutpair131";
  attribute src of was_hs_pre_suspend_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\reset.py:154";
begin
  \FSM_sequential_fsm_state_reg[0]_0\ <= \^fsm_sequential_fsm_state_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  op_mode(0) <= \^op_mode\(0);
  termination_select <= \^termination_select\;
  \timer_reg[8]_0\ <= \^timer_reg[8]_0\;
  \valid$226\ <= \^valid$226\;
\FSM_sequential_fsm_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_6__1_n_0\,
      I1 => fsm_state(3),
      I2 => \FSM_sequential_fsm_state[1]_i_2__4_n_0\,
      I3 => \FSM_sequential_fsm_state[0]_i_2__2_n_0\,
      O => \$71__0\(0)
    );
\FSM_sequential_fsm_state[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033113737"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => was_hs_pre_suspend_i_4_n_0,
      I3 => \FSM_sequential_fsm_state_reg[0]_1\,
      I4 => fsm_state(2),
      I5 => fsm_state(3),
      O => \FSM_sequential_fsm_state[0]_i_2__2_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75550000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_2__4_n_0\,
      I1 => fsm_state(2),
      I2 => fsm_state(1),
      I3 => \FSM_sequential_fsm_state[1]_i_3__2_n_0\,
      I4 => fsm_state(3),
      I5 => \FSM_sequential_fsm_state[1]_i_4__1_n_0\,
      O => \$71__0\(1)
    );
\FSM_sequential_fsm_state[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF111FFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_14_n_0\,
      I1 => was_hs_pre_suspend,
      I2 => fsm_state(0),
      I3 => was_hs_pre_suspend_reg_0,
      I4 => fsm_state(2),
      I5 => fsm_state(1),
      O => \FSM_sequential_fsm_state[1]_i_2__4_n_0\
    );
\FSM_sequential_fsm_state[1]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \current_speed[0]_i_3_n_0\,
      I1 => fsm_state(0),
      O => \FSM_sequential_fsm_state[1]_i_3__2_n_0\
    );
\FSM_sequential_fsm_state[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAEAFAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_5__2_n_0\,
      I1 => \^fsm_sequential_fsm_state_reg[0]_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_6__1_n_0\,
      I3 => fsm_state(0),
      I4 => was_hs_pre_suspend_reg_0,
      I5 => \^valid$226\,
      O => \FSM_sequential_fsm_state[1]_i_4__1_n_0\
    );
\FSM_sequential_fsm_state[1]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000620062"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => was_hs_pre_suspend_i_4_n_0,
      I3 => fsm_state(3),
      I4 => \FSM_sequential_fsm_state_reg[2]_0\,
      I5 => fsm_state(2),
      O => \FSM_sequential_fsm_state[1]_i_5__2_n_0\
    );
\FSM_sequential_fsm_state[1]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(3),
      I2 => fsm_state(2),
      O => \FSM_sequential_fsm_state[1]_i_6__1_n_0\
    );
\FSM_sequential_fsm_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAABBBBBBBB"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_2__1_n_0\,
      I1 => \FSM_sequential_fsm_state[2]_i_3__1_n_0\,
      I2 => \FSM_sequential_fsm_state_reg[2]_1\,
      I3 => \FSM_sequential_fsm_state[2]_i_5__1_n_0\,
      I4 => \FSM_sequential_fsm_state[2]_i_6__1_n_0\,
      I5 => fsm_state(3),
      O => \$71__0\(2)
    );
\FSM_sequential_fsm_state[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => \timer_reg[0]_0\(1),
      I3 => \timer_reg[0]_0\(0),
      I4 => fsm_state(2),
      I5 => fsm_state(3),
      O => \FSM_sequential_fsm_state[2]_i_2__1_n_0\
    );
\FSM_sequential_fsm_state[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000503F00005000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[2]_0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => fsm_state(2),
      I4 => fsm_state(3),
      I5 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      O => \FSM_sequential_fsm_state[2]_i_3__1_n_0\
    );
\FSM_sequential_fsm_state[2]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_state(1),
      I1 => \^fsm_sequential_fsm_state_reg[0]_0\,
      O => \FSM_sequential_fsm_state[2]_i_5__1_n_0\
    );
\FSM_sequential_fsm_state[2]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0B"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => fsm_state(2),
      O => \FSM_sequential_fsm_state[2]_i_6__1_n_0\
    );
\FSM_sequential_fsm_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_fsm_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_fsm_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_fsm_state[3]_i_6_n_0\,
      I4 => \FSM_sequential_fsm_state[3]_i_7_n_0\,
      I5 => \FSM_sequential_fsm_state[3]_i_8_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_1_n_0\
    );
\FSM_sequential_fsm_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => was_hs_pre_suspend_i_4_n_0,
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      O => \FSM_sequential_fsm_state[3]_i_10_n_0\
    );
\FSM_sequential_fsm_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_14_n_0\,
      I1 => was_hs_pre_suspend,
      I2 => fsm_state(3),
      I3 => fsm_state(2),
      I4 => fsm_state(1),
      I5 => \FSM_sequential_fsm_state[2]_i_2__1_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_11_n_0\
    );
\FSM_sequential_fsm_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000003000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[3]_1\,
      I1 => fsm_state(3),
      I2 => fsm_state(2),
      I3 => fsm_state(1),
      I4 => \FSM_sequential_fsm_state_reg[0]_1\,
      I5 => fsm_state(0),
      O => \FSM_sequential_fsm_state[3]_i_12_n_0\
    );
\FSM_sequential_fsm_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_25_n_0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => \timer_reg[0]_0\(3),
      I4 => \timer_reg[0]_0\(2),
      I5 => \current_speed[0]_i_3_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_13_n_0\
    );
\FSM_sequential_fsm_state[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => fsm_state(2),
      I3 => \timer[17]_i_6_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_14_n_0\
    );
\FSM_sequential_fsm_state[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      O => \FSM_sequential_fsm_state[3]_i_15_n_0\
    );
\FSM_sequential_fsm_state[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => fsm_state(2),
      I1 => fsm_state(1),
      I2 => fsm_state(0),
      O => \FSM_sequential_fsm_state[3]_i_16_n_0\
    );
\FSM_sequential_fsm_state[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_26_n_0\,
      I1 => timer(5),
      I2 => timer(17),
      I3 => timer(16),
      I4 => \FSM_sequential_fsm_state[3]_i_27_n_0\,
      I5 => \FSM_sequential_fsm_state[3]_i_28_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_17_n_0\
    );
\FSM_sequential_fsm_state[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_29_n_0\,
      I1 => \FSM_sequential_fsm_state[3]_i_30_n_0\,
      I2 => timer(7),
      I3 => timer(3),
      I4 => timer(2),
      O => \FSM_sequential_fsm_state[3]_i_18_n_0\
    );
\FSM_sequential_fsm_state[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_state(3),
      I1 => fsm_state(2),
      O => \FSM_sequential_fsm_state[3]_i_19_n_0\
    );
\FSM_sequential_fsm_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0053"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      I2 => fsm_state(3),
      I3 => fsm_state(2),
      I4 => \FSM_sequential_fsm_state[3]_i_11_n_0\,
      I5 => \FSM_sequential_fsm_state[3]_i_12_n_0\,
      O => \$71__0\(3)
    );
\FSM_sequential_fsm_state[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_31_n_0\,
      I1 => timer(8),
      I2 => timer(5),
      I3 => timer(11),
      I4 => timer(1),
      I5 => \FSM_sequential_fsm_state[3]_i_32_n_0\,
      O => \^timer_reg[8]_0\
    );
\FSM_sequential_fsm_state[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^timer_reg[8]_0\,
      I1 => fsm_state(0),
      O => \^fsm_sequential_fsm_state_reg[0]_0\
    );
\FSM_sequential_fsm_state[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFBFFFFAFFFA"
    )
        port map (
      I0 => \^timer_reg[8]_0\,
      I1 => \valid_pairs[1]_i_3_n_0\,
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => \timer_reg[0]_0\(1),
      I5 => \timer_reg[0]_0\(0),
      O => \FSM_sequential_fsm_state[3]_i_25_n_0\
    );
\FSM_sequential_fsm_state[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(3),
      I1 => timer(2),
      I2 => timer(9),
      I3 => timer(13),
      O => \FSM_sequential_fsm_state[3]_i_26_n_0\
    );
\FSM_sequential_fsm_state[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => timer(0),
      I1 => timer(15),
      I2 => timer(12),
      O => \FSM_sequential_fsm_state[3]_i_27_n_0\
    );
\FSM_sequential_fsm_state[3]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => timer(11),
      I1 => timer(10),
      I2 => timer(4),
      I3 => timer(1),
      I4 => \FSM_sequential_fsm_state[3]_i_33_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_28_n_0\
    );
\FSM_sequential_fsm_state[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => was_hs_pre_suspend_i_6_n_0,
      I1 => timer(11),
      I2 => timer(10),
      I3 => timer(6),
      I4 => timer(13),
      I5 => timer(9),
      O => \FSM_sequential_fsm_state[3]_i_29_n_0\
    );
\FSM_sequential_fsm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00F0F000000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \FSM_sequential_fsm_state[3]_i_13_n_0\,
      I3 => fsm_state(1),
      I4 => fsm_state(2),
      I5 => fsm_state(3),
      O => \FSM_sequential_fsm_state[3]_i_3_n_0\
    );
\FSM_sequential_fsm_state[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => timer(1),
      I1 => timer(4),
      I2 => timer(8),
      I3 => timer(5),
      O => \FSM_sequential_fsm_state[3]_i_30_n_0\
    );
\FSM_sequential_fsm_state[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => timer(7),
      I1 => timer(14),
      O => \FSM_sequential_fsm_state[3]_i_31_n_0\
    );
\FSM_sequential_fsm_state[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_26_n_0\,
      I1 => timer(17),
      I2 => timer(10),
      I3 => timer(4),
      I4 => timer(6),
      I5 => \FSM_sequential_fsm_state[3]_i_34_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_32_n_0\
    );
\FSM_sequential_fsm_state[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => timer(14),
      I1 => timer(7),
      I2 => timer(6),
      I3 => timer(8),
      O => \FSM_sequential_fsm_state[3]_i_33_n_0\
    );
\FSM_sequential_fsm_state[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(16),
      I1 => timer(0),
      I2 => timer(15),
      I3 => timer(12),
      O => \FSM_sequential_fsm_state[3]_i_34_n_0\
    );
\FSM_sequential_fsm_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE000000AE00AE00"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_14_n_0\,
      I1 => \timer_reg[0]_0\(1),
      I2 => \timer_reg[0]_0\(0),
      I3 => \FSM_sequential_fsm_state[3]_i_15_n_0\,
      I4 => was_hs_pre_suspend_i_3_n_0,
      I5 => \FSM_sequential_fsm_state[3]_i_16_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_4_n_0\
    );
\FSM_sequential_fsm_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => fsm_state(3),
      I1 => fsm_state(2),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => \FSM_sequential_fsm_state[3]_i_17_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_5_n_0\
    );
\FSM_sequential_fsm_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000077370000FFBF"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => was_hs_pre_suspend_i_4_n_0,
      I3 => \FSM_sequential_fsm_state[3]_i_18_n_0\,
      I4 => \FSM_sequential_fsm_state[3]_i_19_n_0\,
      I5 => bus_busy,
      O => \FSM_sequential_fsm_state[3]_i_6_n_0\
    );
\FSM_sequential_fsm_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsm_state(3),
      I1 => fsm_state(2),
      O => \FSM_sequential_fsm_state[3]_i_7_n_0\
    );
\FSM_sequential_fsm_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF11FF40FF1100"
    )
        port map (
      I0 => \^timer_reg[8]_0\,
      I1 => \FSM_sequential_fsm_state_reg[0]_1\,
      I2 => \valid_pairs[1]_i_3_n_0\,
      I3 => fsm_state(1),
      I4 => fsm_state(0),
      I5 => bus_busy,
      O => \FSM_sequential_fsm_state[3]_i_8_n_0\
    );
\FSM_sequential_fsm_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \timer_reg[0]_0\(1),
      I3 => \timer_reg[0]_0\(0),
      I4 => \^fsm_sequential_fsm_state_reg[0]_0\,
      I5 => fsm_state(1),
      O => \FSM_sequential_fsm_state[3]_i_9_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[3]_i_1_n_0\,
      D => \$71__0\(0),
      Q => fsm_state(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[3]_i_1_n_0\,
      D => \$71__0\(1),
      Q => fsm_state(1),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[3]_i_1_n_0\,
      D => \$71__0\(2),
      Q => fsm_state(2),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[3]_i_1_n_0\,
      D => \$71__0\(3),
      Q => fsm_state(3),
      R => usb_rst
    );
STP_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => fsm_state(2),
      I3 => fsm_state(3),
      O => \^valid$226\
    );
\address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFEE"
    )
        port map (
      I0 => usb_rst,
      I1 => \address[6]_i_3_n_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => \address[6]_i_4_n_0\,
      O => SR(0)
    );
\address[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F44000000440000"
    )
        port map (
      I0 => \address[6]_i_5_n_0\,
      I1 => session_end,
      I2 => \address[6]_i_7_n_0\,
      I3 => fsm_state(2),
      I4 => fsm_state(3),
      I5 => was_hs_pre_suspend_i_3_n_0,
      O => \address[6]_i_3_n_0\
    );
\address[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0E00FFFF0E"
    )
        port map (
      I0 => \timer_reg[0]_0\(3),
      I1 => \timer_reg[0]_0\(2),
      I2 => \FSM_sequential_fsm_state[3]_i_18_n_0\,
      I3 => fsm_state(3),
      I4 => fsm_state(2),
      I5 => \timer[17]_i_6_n_0\,
      O => \address[6]_i_4_n_0\
    );
\address[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      O => \address[6]_i_5_n_0\
    );
\address[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => \timer_reg[0]_0\(0),
      I3 => \timer_reg[0]_0\(1),
      O => \address[6]_i_7_n_0\
    );
\bytes_sent[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => NXT,
      I1 => \^op_mode\(0),
      O => NXT_0
    );
\current_speed[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50007050"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \current_speed[0]_i_3_n_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(3),
      I4 => fsm_state(2),
      O => \$70\
    );
\current_speed[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      O => \current_speed[0]_i_2_n_0\
    );
\current_speed[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \current_speed[0]_i_4_n_0\,
      I1 => \current_speed[0]_i_5_n_0\,
      I2 => timer(12),
      I3 => timer(15),
      I4 => timer(0),
      I5 => \current_speed[0]_i_6_n_0\,
      O => \current_speed[0]_i_3_n_0\
    );
\current_speed[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => timer(3),
      I1 => timer(2),
      I2 => timer(4),
      I3 => timer(10),
      I4 => timer(1),
      I5 => timer(11),
      O => \current_speed[0]_i_4_n_0\
    );
\current_speed[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => timer(8),
      I1 => timer(7),
      I2 => timer(14),
      I3 => timer(17),
      I4 => timer(16),
      I5 => timer(6),
      O => \current_speed[0]_i_5_n_0\
    );
\current_speed[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => timer(9),
      I1 => timer(13),
      I2 => timer(5),
      O => \current_speed[0]_i_6_n_0\
    );
\current_speed_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => \$70\,
      D => \current_speed[0]_i_2_n_0\,
      Q => current_speed(0),
      S => usb_rst
    );
\encoder/data_O[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => fsm_state(3),
      I1 => fsm_state(2),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => \valid$228\,
      O => \FSM_sequential_fsm_state_reg[3]_0\
    );
\line_state_time[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => \line_state_time[17]_i_4_n_0\,
      I2 => line_state_time(0),
      O => \line_state_time[0]_i_1_n_0\
    );
\line_state_time[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(10),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[10]_i_1_n_0\
    );
\line_state_time[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(11),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[11]_i_1_n_0\
    );
\line_state_time[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(12),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[12]_i_1_n_0\
    );
\line_state_time[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(13),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[13]_i_1_n_0\
    );
\line_state_time[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(14),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[14]_i_1_n_0\
    );
\line_state_time[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(15),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[15]_i_1_n_0\
    );
\line_state_time[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(16),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[16]_i_1_n_0\
    );
\line_state_time[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(17),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[17]_i_1_n_0\
    );
\line_state_time[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0CC0CC333FFFBF"
    )
        port map (
      I0 => was_hs_pre_suspend,
      I1 => \line_state_time[17]_i_5_n_0\,
      I2 => \timer_reg[0]_0\(1),
      I3 => \timer_reg[0]_0\(0),
      I4 => \line_state_time[17]_i_6_n_0\,
      I5 => \line_state_time[17]_i_7_n_0\,
      O => \line_state_time[17]_i_2_n_0\
    );
\line_state_time[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      I3 => fsm_state(1),
      I4 => \line_state_time_reg[17]_0\,
      O => \line_state_time[17]_i_4_n_0\
    );
\line_state_time[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4490"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      I3 => fsm_state(1),
      O => \line_state_time[17]_i_5_n_0\
    );
\line_state_time[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C402"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      I3 => fsm_state(1),
      O => \line_state_time[17]_i_6_n_0\
    );
\line_state_time[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9411"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      I3 => fsm_state(1),
      O => \line_state_time[17]_i_7_n_0\
    );
\line_state_time[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(1),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[1]_i_1_n_0\
    );
\line_state_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(2),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[2]_i_1_n_0\
    );
\line_state_time[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(3),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[3]_i_1_n_0\
    );
\line_state_time[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(4),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[4]_i_1_n_0\
    );
\line_state_time[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(5),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[5]_i_1_n_0\
    );
\line_state_time[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(6),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[6]_i_1_n_0\
    );
\line_state_time[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(7),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[7]_i_1_n_0\
    );
\line_state_time[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(8),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[8]_i_1_n_0\
    );
\line_state_time[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_state_time[17]_i_2_n_0\,
      I1 => in25(9),
      I2 => \line_state_time[17]_i_4_n_0\,
      O => \line_state_time[9]_i_1_n_0\
    );
\line_state_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[0]_i_1_n_0\,
      Q => line_state_time(0),
      R => usb_rst
    );
\line_state_time_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[10]_i_1_n_0\,
      Q => line_state_time(10),
      R => usb_rst
    );
\line_state_time_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[11]_i_1_n_0\,
      Q => line_state_time(11),
      R => usb_rst
    );
\line_state_time_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[12]_i_1_n_0\,
      Q => line_state_time(12),
      R => usb_rst
    );
\line_state_time_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[13]_i_1_n_0\,
      Q => line_state_time(13),
      R => usb_rst
    );
\line_state_time_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[14]_i_1_n_0\,
      Q => line_state_time(14),
      R => usb_rst
    );
\line_state_time_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[15]_i_1_n_0\,
      Q => line_state_time(15),
      R => usb_rst
    );
\line_state_time_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[16]_i_1_n_0\,
      Q => line_state_time(16),
      R => usb_rst
    );
\line_state_time_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \line_state_time_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \line_state_time_reg[16]_i_2_n_0\,
      CO(6) => \line_state_time_reg[16]_i_2_n_1\,
      CO(5) => \line_state_time_reg[16]_i_2_n_2\,
      CO(4) => \line_state_time_reg[16]_i_2_n_3\,
      CO(3) => \line_state_time_reg[16]_i_2_n_4\,
      CO(2) => \line_state_time_reg[16]_i_2_n_5\,
      CO(1) => \line_state_time_reg[16]_i_2_n_6\,
      CO(0) => \line_state_time_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in25(16 downto 9),
      S(7 downto 0) => line_state_time(16 downto 9)
    );
\line_state_time_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[17]_i_1_n_0\,
      Q => line_state_time(17),
      R => usb_rst
    );
\line_state_time_reg[17]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \line_state_time_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_line_state_time_reg[17]_i_3_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_line_state_time_reg[17]_i_3_O_UNCONNECTED\(7 downto 1),
      O(0) => in25(17),
      S(7 downto 1) => B"0000000",
      S(0) => line_state_time(17)
    );
\line_state_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[1]_i_1_n_0\,
      Q => line_state_time(1),
      R => usb_rst
    );
\line_state_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[2]_i_1_n_0\,
      Q => line_state_time(2),
      R => usb_rst
    );
\line_state_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[3]_i_1_n_0\,
      Q => line_state_time(3),
      R => usb_rst
    );
\line_state_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[4]_i_1_n_0\,
      Q => line_state_time(4),
      R => usb_rst
    );
\line_state_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[5]_i_1_n_0\,
      Q => line_state_time(5),
      R => usb_rst
    );
\line_state_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[6]_i_1_n_0\,
      Q => line_state_time(6),
      R => usb_rst
    );
\line_state_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[7]_i_1_n_0\,
      Q => line_state_time(7),
      R => usb_rst
    );
\line_state_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[8]_i_1_n_0\,
      Q => line_state_time(8),
      R => usb_rst
    );
\line_state_time_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => line_state_time(0),
      CI_TOP => '0',
      CO(7) => \line_state_time_reg[8]_i_2_n_0\,
      CO(6) => \line_state_time_reg[8]_i_2_n_1\,
      CO(5) => \line_state_time_reg[8]_i_2_n_2\,
      CO(4) => \line_state_time_reg[8]_i_2_n_3\,
      CO(3) => \line_state_time_reg[8]_i_2_n_4\,
      CO(2) => \line_state_time_reg[8]_i_2_n_5\,
      CO(1) => \line_state_time_reg[8]_i_2_n_6\,
      CO(0) => \line_state_time_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => in25(8 downto 1),
      S(7 downto 0) => line_state_time(8 downto 1)
    );
\line_state_time_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \line_state_time[9]_i_1_n_0\,
      Q => line_state_time(9),
      R => usb_rst
    );
\operating_mode[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF8FFF00000050"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \current_speed[0]_i_3_n_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(3),
      I4 => fsm_state(2),
      I5 => \^op_mode\(0),
      O => \operating_mode[1]_i_1_n_0\
    );
\operating_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \operating_mode[1]_i_1_n_0\,
      Q => \^op_mode\(0),
      R => usb_rst
    );
termination_select_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFFF50002050"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \current_speed[0]_i_3_n_0\,
      I2 => fsm_state(1),
      I3 => fsm_state(3),
      I4 => fsm_state(2),
      I5 => \^termination_select\,
      O => termination_select_i_1_n_0
    );
termination_select_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => termination_select_i_1_n_0,
      Q => \^termination_select\,
      S => usb_rst
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1101"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => timer(0),
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_14\,
      O => \timer[10]_i_1_n_0\
    );
\timer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_13\,
      O => \timer[11]_i_1_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_12\,
      O => \timer[12]_i_1_n_0\
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_11\,
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_10\,
      O => \timer[14]_i_1_n_0\
    );
\timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_9\,
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_8\,
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[17]_i_5_n_15\,
      O => \timer[17]_i_1_n_0\
    );
\timer[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF3FFF77FFFFFF"
    )
        port map (
      I0 => \timer[17]_i_6_n_0\,
      I1 => fsm_state(3),
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      I4 => fsm_state(2),
      I5 => \current_speed[0]_i_3_n_0\,
      O => \timer[17]_i_2_n_0\
    );
\timer[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000000000E0"
    )
        port map (
      I0 => \timer_reg[0]_0\(2),
      I1 => \timer_reg[0]_0\(3),
      I2 => fsm_state(0),
      I3 => fsm_state(1),
      I4 => fsm_state(3),
      I5 => fsm_state(2),
      O => \timer[17]_i_3_n_0\
    );
\timer[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB0FC003FB0FC0"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_17_n_0\,
      I1 => fsm_state(0),
      I2 => fsm_state(1),
      I3 => fsm_state(3),
      I4 => fsm_state(2),
      I5 => was_hs_pre_suspend_i_3_n_0,
      O => \timer[17]_i_4_n_0\
    );
\timer[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \timer[17]_i_7_n_0\,
      I1 => timer(1),
      I2 => timer(2),
      I3 => timer(7),
      I4 => \FSM_sequential_fsm_state[3]_i_29_n_0\,
      O => \timer[17]_i_6_n_0\
    );
\timer[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => timer(3),
      I1 => timer(8),
      I2 => timer(4),
      I3 => timer(5),
      O => \timer[17]_i_7_n_0\
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_15\,
      O => \timer[1]_i_1_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_14\,
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_13\,
      O => \timer[3]_i_1_n_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_12\,
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_11\,
      O => \timer[5]_i_1_n_0\
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_10\,
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_9\,
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[8]_i_2_n_8\,
      O => \timer[8]_i_1_n_0\
    );
\timer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF110100000000"
    )
        port map (
      I0 => \timer_reg[0]_0\(1),
      I1 => \timer_reg[0]_0\(0),
      I2 => \timer[17]_i_2_n_0\,
      I3 => \timer[17]_i_3_n_0\,
      I4 => \timer[17]_i_4_n_0\,
      I5 => \timer_reg[16]_i_2_n_15\,
      O => \timer[9]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => timer(0),
      R => usb_rst
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[10]_i_1_n_0\,
      Q => timer(10),
      R => usb_rst
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[11]_i_1_n_0\,
      Q => timer(11),
      R => usb_rst
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[12]_i_1_n_0\,
      Q => timer(12),
      R => usb_rst
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[13]_i_1_n_0\,
      Q => timer(13),
      R => usb_rst
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[14]_i_1_n_0\,
      Q => timer(14),
      R => usb_rst
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[15]_i_1_n_0\,
      Q => timer(15),
      R => usb_rst
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[16]_i_1_n_0\,
      Q => timer(16),
      R => usb_rst
    );
\timer_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \timer_reg[16]_i_2_n_0\,
      CO(6) => \timer_reg[16]_i_2_n_1\,
      CO(5) => \timer_reg[16]_i_2_n_2\,
      CO(4) => \timer_reg[16]_i_2_n_3\,
      CO(3) => \timer_reg[16]_i_2_n_4\,
      CO(2) => \timer_reg[16]_i_2_n_5\,
      CO(1) => \timer_reg[16]_i_2_n_6\,
      CO(0) => \timer_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \timer_reg[16]_i_2_n_8\,
      O(6) => \timer_reg[16]_i_2_n_9\,
      O(5) => \timer_reg[16]_i_2_n_10\,
      O(4) => \timer_reg[16]_i_2_n_11\,
      O(3) => \timer_reg[16]_i_2_n_12\,
      O(2) => \timer_reg[16]_i_2_n_13\,
      O(1) => \timer_reg[16]_i_2_n_14\,
      O(0) => \timer_reg[16]_i_2_n_15\,
      S(7 downto 0) => timer(16 downto 9)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[17]_i_1_n_0\,
      Q => timer(17),
      R => usb_rst
    );
\timer_reg[17]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \timer_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_timer_reg[17]_i_5_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_timer_reg[17]_i_5_O_UNCONNECTED\(7 downto 1),
      O(0) => \timer_reg[17]_i_5_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => timer(17)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[1]_i_1_n_0\,
      Q => timer(1),
      R => usb_rst
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[2]_i_1_n_0\,
      Q => timer(2),
      R => usb_rst
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[3]_i_1_n_0\,
      Q => timer(3),
      R => usb_rst
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[4]_i_1_n_0\,
      Q => timer(4),
      R => usb_rst
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[5]_i_1_n_0\,
      Q => timer(5),
      R => usb_rst
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[6]_i_1_n_0\,
      Q => timer(6),
      R => usb_rst
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[7]_i_1_n_0\,
      Q => timer(7),
      R => usb_rst
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[8]_i_1_n_0\,
      Q => timer(8),
      R => usb_rst
    );
\timer_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => timer(0),
      CI_TOP => '0',
      CO(7) => \timer_reg[8]_i_2_n_0\,
      CO(6) => \timer_reg[8]_i_2_n_1\,
      CO(5) => \timer_reg[8]_i_2_n_2\,
      CO(4) => \timer_reg[8]_i_2_n_3\,
      CO(3) => \timer_reg[8]_i_2_n_4\,
      CO(2) => \timer_reg[8]_i_2_n_5\,
      CO(1) => \timer_reg[8]_i_2_n_6\,
      CO(0) => \timer_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \timer_reg[8]_i_2_n_8\,
      O(6) => \timer_reg[8]_i_2_n_9\,
      O(5) => \timer_reg[8]_i_2_n_10\,
      O(4) => \timer_reg[8]_i_2_n_11\,
      O(3) => \timer_reg[8]_i_2_n_12\,
      O(2) => \timer_reg[8]_i_2_n_13\,
      O(1) => \timer_reg[8]_i_2_n_14\,
      O(0) => \timer_reg[8]_i_2_n_15\,
      S(7 downto 0) => timer(8 downto 1)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \timer[9]_i_1_n_0\,
      Q => timer(9),
      R => usb_rst
    );
\valid_pairs[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_state(3),
      I1 => \^q\(0),
      O => \valid_pairs[0]_i_1_n_0\
    );
\valid_pairs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBAAAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_5_n_0\,
      I1 => \valid_pairs[1]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \valid_pairs[1]_i_4_n_0\,
      I5 => \valid_pairs[1]_i_5_n_0\,
      O => \$75\
    );
\valid_pairs[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => fsm_state(3),
      O => \valid_pairs[1]_i_2_n_0\
    );
\valid_pairs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \valid_pairs[1]_i_6_n_0\,
      I1 => \valid_pairs[1]_i_7_n_0\,
      I2 => line_state_time(2),
      I3 => line_state_time(1),
      I4 => line_state_time(11),
      I5 => line_state_time(15),
      O => \valid_pairs[1]_i_3_n_0\
    );
\valid_pairs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      O => \valid_pairs[1]_i_4_n_0\
    );
\valid_pairs[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fsm_state(2),
      I1 => fsm_state(3),
      O => \valid_pairs[1]_i_5_n_0\
    );
\valid_pairs[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => line_state_time(14),
      I1 => line_state_time(16),
      I2 => line_state_time(10),
      I3 => line_state_time(8),
      I4 => line_state_time(12),
      I5 => line_state_time(9),
      O => \valid_pairs[1]_i_6_n_0\
    );
\valid_pairs[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => line_state_time(5),
      I1 => line_state_time(4),
      I2 => line_state_time(13),
      I3 => line_state_time(6),
      I4 => \valid_pairs[1]_i_8_n_0\,
      O => \valid_pairs[1]_i_7_n_0\
    );
\valid_pairs[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => line_state_time(7),
      I1 => line_state_time(0),
      I2 => line_state_time(3),
      I3 => line_state_time(17),
      O => \valid_pairs[1]_i_8_n_0\
    );
\valid_pairs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$75\,
      D => \valid_pairs[0]_i_1_n_0\,
      Q => \^q\(0),
      R => usb_rst
    );
\valid_pairs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$75\,
      D => \valid_pairs[1]_i_2_n_0\,
      Q => \^q\(1),
      R => usb_rst
    );
was_hs_pre_suspend_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCC00004040"
    )
        port map (
      I0 => was_hs_pre_suspend_reg_0,
      I1 => fsm_state(3),
      I2 => was_hs_pre_suspend_i_3_n_0,
      I3 => was_hs_pre_suspend_i_4_n_0,
      I4 => was_hs_pre_suspend_i_5_n_0,
      I5 => was_hs_pre_suspend,
      O => was_hs_pre_suspend_i_1_n_0
    );
was_hs_pre_suspend_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => was_hs_pre_suspend_i_6_n_0,
      I1 => \current_speed[0]_i_6_n_0\,
      I2 => timer(7),
      I3 => timer(8),
      I4 => timer(6),
      I5 => \current_speed[0]_i_4_n_0\,
      O => was_hs_pre_suspend_i_3_n_0
    );
was_hs_pre_suspend_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => was_hs_pre_suspend_i_7_n_0,
      I1 => was_hs_pre_suspend_i_8_n_0,
      I2 => line_state_time(9),
      I3 => line_state_time(0),
      I4 => line_state_time(5),
      I5 => line_state_time(11),
      O => was_hs_pre_suspend_i_4_n_0
    );
was_hs_pre_suspend_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEBF"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(2),
      I2 => fsm_state(3),
      I3 => fsm_state(0),
      O => was_hs_pre_suspend_i_5_n_0
    );
was_hs_pre_suspend_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => timer(12),
      I1 => timer(15),
      I2 => timer(0),
      I3 => timer(16),
      I4 => timer(14),
      I5 => timer(17),
      O => was_hs_pre_suspend_i_6_n_0
    );
was_hs_pre_suspend_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => line_state_time(14),
      I1 => line_state_time(16),
      I2 => line_state_time(2),
      I3 => line_state_time(7),
      I4 => line_state_time(6),
      I5 => line_state_time(17),
      O => was_hs_pre_suspend_i_7_n_0
    );
was_hs_pre_suspend_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => line_state_time(4),
      I1 => line_state_time(12),
      I2 => line_state_time(15),
      I3 => line_state_time(10),
      I4 => was_hs_pre_suspend_i_9_n_0,
      O => was_hs_pre_suspend_i_8_n_0
    );
was_hs_pre_suspend_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => line_state_time(1),
      I1 => line_state_time(3),
      I2 => line_state_time(8),
      I3 => line_state_time(13),
      O => was_hs_pre_suspend_i_9_n_0
    );
was_hs_pre_suspend_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => was_hs_pre_suspend_i_1_n_0,
      Q => was_hs_pre_suspend,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer\ is
  port (
    tx_allowed : out STD_LOGIC;
    rx_ready_for_response : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \current_speed_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]\ : out STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bytes_sent[15]_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    expected_data_toggle_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    usb_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer\ : entity is "USBStreamOutDeviceExample.usb.timer";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer\ is
  signal \$3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \FSM_sequential_fsm_state[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter[9]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \past_valid[0]_i_10_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^tx_allowed\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_sent[15]_i_10\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \counter[9]_i_3\ : label is "soft_lutpair149";
  attribute src : string;
  attribute src of \counter_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute SOFT_HLUTNM of \data[7]_i_13\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of expected_data_toggle_i_2 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \past_valid[0]_i_10\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \past_valid[0]_i_6\ : label is "soft_lutpair147";
begin
  tx_allowed <= \^tx_allowed\;
\FSM_sequential_fsm_state[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000001000"
    )
        port map (
      I0 => current_speed(0),
      I1 => counter_reg(2),
      I2 => \FSM_sequential_fsm_state[1]_i_5__1_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => counter_reg(3),
      O => \^tx_allowed\
    );
\FSM_sequential_fsm_state[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      I2 => counter_reg(4),
      I3 => counter_reg(5),
      I4 => counter_reg(9),
      I5 => counter_reg(8),
      O => \FSM_sequential_fsm_state[1]_i_5__1_n_0\
    );
\bytes_sent[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => \FSM_sequential_fsm_state[1]_i_5__1_n_0\,
      I2 => \past_valid[0]_i_10_n_0\,
      I3 => Q(0),
      I4 => \bytes_sent[15]_i_9\(0),
      O => \counter_reg[2]_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \$3\(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \$3\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => \$3\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => \$3\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(4),
      O => \$3\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \$3\(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \counter[9]_i_5_n_0\,
      I1 => counter_reg(6),
      O => \$3\(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_5_n_0\,
      I2 => counter_reg(7),
      O => \$3\(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => counter_reg(7),
      I1 => \counter[9]_i_5_n_0\,
      I2 => counter_reg(6),
      I3 => counter_reg(8),
      O => \$3\(8)
    );
\counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557755F7"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(7),
      I2 => \counter[9]_i_4_n_0\,
      I3 => counter_reg(8),
      I4 => counter_reg(0),
      O => sel
    );
\counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => \counter[9]_i_5_n_0\,
      I3 => counter_reg(7),
      I4 => counter_reg(9),
      O => \$3\(9)
    );
\counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(4),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(6),
      I5 => counter_reg(5),
      O => \counter[9]_i_4_n_0\
    );
\counter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(5),
      O => \counter[9]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(0),
      Q => counter_reg(0),
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(1),
      Q => counter_reg(1),
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(2),
      Q => counter_reg(2),
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(3),
      Q => counter_reg(3),
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(4),
      Q => counter_reg(4),
      R => SR(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(5),
      Q => counter_reg(5),
      R => SR(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(6),
      Q => counter_reg(6),
      R => SR(0)
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(7),
      Q => counter_reg(7),
      R => SR(0)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(8),
      Q => counter_reg(8),
      R => SR(0)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$3\(9),
      Q => counter_reg(9),
      R => SR(0)
    );
\data[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^tx_allowed\,
      I1 => current_speed(0),
      O => \current_speed_reg[0]\
    );
expected_data_toggle_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_allowed\,
      I1 => Q(0),
      I2 => expected_data_toggle_reg,
      O => \FSM_onehot_fsm_state_reg[5]\
    );
\past_valid[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => current_speed(0),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      O => \past_valid[0]_i_10_n_0\
    );
\past_valid[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(0),
      I1 => \past_valid[0]_i_10_n_0\,
      I2 => \FSM_sequential_fsm_state[1]_i_5__1_n_0\,
      I3 => counter_reg(2),
      O => rx_ready_for_response
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer\ is
  port (
    \data[2]_i_1\ : out STD_LOGIC;
    issue_nak : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]\ : out STD_LOGIC;
    \endpoint_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \address_reg[2]\ : out STD_LOGIC;
    \endpoint_reg[0]\ : out STD_LOGIC;
    \endpoint_reg[0]_0\ : out STD_LOGIC;
    ack_reg : out STD_LOGIC;
    \endpoint_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \pid_reg[2]\ : out STD_LOGIC;
    expecting_ack_reg : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]\ : out STD_LOGIC;
    \pid_reg[2]_0\ : out STD_LOGIC;
    \stall$163\ : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg[6]_0\ : in STD_LOGIC;
    \ack$161\ : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[3]\ : in STD_LOGIC;
    \data_reg[3]_0\ : in STD_LOGIC;
    \data_reg[3]_1\ : in STD_LOGIC;
    \FSM_onehot_fsm_state[4]_i_2\ : in STD_LOGIC;
    \FSM_onehot_fsm_state[4]_i_2_0\ : in STD_LOGIC;
    \past_valid_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_fsm_state[4]_i_2_1\ : in STD_LOGIC;
    ack : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    first_reg : in STD_LOGIC;
    \pid[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pid[3]_i_4_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pid_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pid_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_active : in STD_LOGIC;
    rx_ready_for_response : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \past_valid_reg[0]\ : in STD_LOGIC;
    \past_valid_reg[0]_0\ : in STD_LOGIC;
    \past_valid_reg[0]_1\ : in STD_LOGIC;
    expecting_ack : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \data[7]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    usb_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer\ : entity is "USBStreamOutDeviceExample.usb.token_detector.timer";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer\ is
  signal \$14\ : STD_LOGIC;
  signal \$2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_fsm_state_reg[1]\ : STD_LOGIC;
  signal \^address_reg[2]\ : STD_LOGIC;
  signal \counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \counter[9]_i_6_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data[7]_i_5_n_0\ : STD_LOGIC;
  signal \^endpoint_reg[2]\ : STD_LOGIC;
  signal \^issue_nak\ : STD_LOGIC;
  signal \past_valid[0]_i_9_n_0\ : STD_LOGIC;
  signal \past_valid[2]_i_3_n_0\ : STD_LOGIC;
  signal \past_valid[2]_i_4_n_0\ : STD_LOGIC;
  signal \past_valid[2]_i_5_n_0\ : STD_LOGIC;
  signal \past_valid[2]_i_6_n_0\ : STD_LOGIC;
  signal \pid[3]_i_3_n_0\ : STD_LOGIC;
  signal \pid[3]_i_5_n_0\ : STD_LOGIC;
  signal \pid[3]_i_6_n_0\ : STD_LOGIC;
  signal \^pid_reg[2]_0\ : STD_LOGIC;
  signal ready_for_response : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \counter[6]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \counter[7]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \counter[8]_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \counter[9]_i_4__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \counter[9]_i_6\ : label is "soft_lutpair154";
  attribute src : string;
  attribute src of \counter_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute src of \counter_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1415";
  attribute SOFT_HLUTNM of \past_valid[2]_i_3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \past_valid[2]_i_5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \past_valid[2]_i_6\ : label is "soft_lutpair159";
begin
  E(0) <= \^e\(0);
  \FSM_sequential_fsm_state_reg[1]\ <= \^fsm_sequential_fsm_state_reg[1]\;
  \address_reg[2]\ <= \^address_reg[2]\;
  \endpoint_reg[2]\ <= \^endpoint_reg[2]\;
  issue_nak <= \^issue_nak\;
  \pid_reg[2]_0\ <= \^pid_reg[2]_0\;
\FSM_onehot_fsm_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg[0]\(1),
      I1 => \FSM_onehot_fsm_state_reg[0]_0\,
      I2 => first_reg,
      I3 => ready_for_response,
      O => \^fsm_sequential_fsm_state_reg[1]\
    );
\FSM_onehot_fsm_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000100"
    )
        port map (
      I0 => current_speed(0),
      I1 => \past_valid[2]_i_4_n_0\,
      I2 => \past_valid[2]_i_5_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => counter_reg(3),
      O => ready_for_response
    );
\FSM_sequential_fsm_state[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0355FFFF"
    )
        port map (
      I0 => \^endpoint_reg[2]\,
      I1 => ack,
      I2 => \FSM_sequential_fsm_state_reg[0]_1\,
      I3 => \data_reg[6]\(1),
      I4 => \data_reg[6]\(0),
      O => ack_reg
    );
\bytes_sent[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => first_reg,
      I1 => \past_valid[2]_i_3_n_0\,
      I2 => \past_valid[2]_i_4_n_0\,
      I3 => \past_valid[2]_i_5_n_0\,
      I4 => \past_valid[2]_i_6_n_0\,
      I5 => \past_valid_reg[0]_1\,
      O => \pid_reg[2]\
    );
\counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \$2\(0)
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \$2\(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      O => \$2\(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      O => \counter[3]_i_1__0_n_0\
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      O => \$2\(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      I5 => counter_reg(4),
      O => \$2\(5)
    );
\counter[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(6),
      I1 => \counter[9]_i_6_n_0\,
      I2 => counter_reg(5),
      O => \$2\(6)
    );
\counter[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(5),
      I2 => \counter[9]_i_6_n_0\,
      I3 => counter_reg(6),
      O => \$2\(7)
    );
\counter[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(6),
      I2 => \counter[9]_i_6_n_0\,
      I3 => counter_reg(5),
      I4 => counter_reg(7),
      O => \$2\(8)
    );
\counter[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^address_reg[2]\,
      I2 => usb_rst,
      O => \$14\
    );
\counter[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557777777F"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(7),
      I2 => \counter[9]_i_4__0_n_0\,
      I3 => counter_reg(1),
      I4 => \counter[9]_i_5__0_n_0\,
      I5 => counter_reg(8),
      O => sel
    );
\counter[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(7),
      I2 => counter_reg(5),
      I3 => \counter[9]_i_6_n_0\,
      I4 => counter_reg(6),
      I5 => counter_reg(8),
      O => \$2\(9)
    );
\counter[9]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      O => \counter[9]_i_4__0_n_0\
    );
\counter[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(4),
      O => \counter[9]_i_5__0_n_0\
    );
\counter[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \counter[9]_i_6_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(0),
      Q => counter_reg(0),
      R => \$14\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(1),
      Q => counter_reg(1),
      R => \$14\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(2),
      Q => counter_reg(2),
      R => \$14\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \counter[3]_i_1__0_n_0\,
      Q => counter_reg(3),
      R => \$14\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(4),
      Q => counter_reg(4),
      R => \$14\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(5),
      Q => counter_reg(5),
      R => \$14\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(6),
      Q => counter_reg(6),
      R => \$14\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(7),
      Q => counter_reg(7),
      R => \$14\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(8),
      Q => counter_reg(8),
      R => \$14\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => sel,
      D => \$2\(9),
      Q => counter_reg(9),
      R => \$14\
    );
\data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^issue_nak\,
      I1 => \stall$163\,
      O => \data[2]_i_1\
    );
\data[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \data[7]_i_6\(2),
      I1 => \data[7]_i_6\(1),
      I2 => \data[7]_i_6\(3),
      I3 => \data[7]_i_6\(0),
      I4 => ready_for_response,
      O => \^pid_reg[2]_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF02FF"
    )
        port map (
      I0 => \^endpoint_reg[2]\,
      I1 => \data_reg[6]\(0),
      I2 => \data_reg[6]\(1),
      I3 => \data[7]_i_5_n_0\,
      I4 => \data_reg[6]_0\,
      I5 => \ack$161\,
      O => \FSM_sequential_fsm_state_reg[0]\
    );
\data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F888F8FFFF88F8"
    )
        port map (
      I0 => \data_reg[3]\,
      I1 => \^endpoint_reg[2]\,
      I2 => \data_reg[6]_0\,
      I3 => \data_reg[3]_0\,
      I4 => \data_reg[3]_1\,
      I5 => \data[7]_i_5_n_0\,
      O => \^issue_nak\
    );
\data[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \^pid_reg[2]_0\,
      O => \data[7]_i_5_n_0\
    );
expecting_ack_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[1]\,
      I1 => expecting_ack,
      I2 => ack,
      O => expecting_ack_reg
    );
first_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => first_reg,
      I4 => ready_for_response,
      I5 => Q(0),
      O => \^endpoint_reg[2]\
    );
\past_valid[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202020202020"
    )
        port map (
      I0 => rx_ready_for_response,
      I1 => \FSM_onehot_fsm_state_reg[0]\(0),
      I2 => \past_valid_reg[0]\,
      I3 => \past_valid_reg[0]_0\,
      I4 => \past_valid[0]_i_9_n_0\,
      I5 => \past_valid_reg[0]_1\,
      O => \FSM_sequential_fsm_state_reg[0]_0\
    );
\past_valid[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \past_valid[2]_i_6_n_0\,
      I1 => \past_valid[2]_i_5_n_0\,
      I2 => \past_valid[2]_i_4_n_0\,
      I3 => \past_valid[2]_i_3_n_0\,
      I4 => first_reg,
      O => \past_valid[0]_i_9_n_0\
    );
\past_valid[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => Q(0),
      I1 => \past_valid[2]_i_3_n_0\,
      I2 => \past_valid[2]_i_4_n_0\,
      I3 => \past_valid[2]_i_5_n_0\,
      I4 => \past_valid[2]_i_6_n_0\,
      I5 => \past_valid_reg[2]\,
      O => \endpoint_reg[0]_1\
    );
\past_valid[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => current_speed(0),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(3),
      O => \past_valid[2]_i_3_n_0\
    );
\past_valid[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => counter_reg(7),
      O => \past_valid[2]_i_4_n_0\
    );
\past_valid[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(4),
      I3 => counter_reg(2),
      O => \past_valid[2]_i_5_n_0\
    );
\past_valid[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => current_speed(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      O => \past_valid[2]_i_6_n_0\
    );
\pid[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFF"
    )
        port map (
      I0 => \pid_reg[0]\(3),
      I1 => \pid_reg[0]\(0),
      I2 => \pid_reg[0]\(1),
      I3 => \pid_reg[0]\(2),
      I4 => \pid[3]_i_3_n_0\,
      O => \^e\(0)
    );
\pid[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \pid_reg[0]_0\(2),
      I1 => \pid_reg[0]_0\(1),
      I2 => \pid_reg[0]_0\(0),
      I3 => rx_active,
      O => \pid[3]_i_3_n_0\
    );
\pid[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \pid[3]_i_5_n_0\,
      I1 => \pid[3]_i_6_n_0\,
      I2 => \pid[3]_i_4_0\(2),
      I3 => \pid[3]_i_4_1\(2),
      I4 => \pid[3]_i_4_0\(0),
      I5 => \pid[3]_i_4_1\(0),
      O => \^address_reg[2]\
    );
\pid[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \pid[3]_i_4_0\(4),
      I1 => \pid[3]_i_4_1\(4),
      I2 => \pid[3]_i_4_1\(5),
      I3 => \pid[3]_i_4_0\(5),
      I4 => \pid[3]_i_4_1\(6),
      I5 => \pid[3]_i_4_0\(6),
      O => \pid[3]_i_5_n_0\
    );
\pid[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \pid[3]_i_4_0\(3),
      I1 => \pid[3]_i_4_1\(3),
      I2 => \pid[3]_i_4_0\(1),
      I3 => \pid[3]_i_4_1\(1),
      O => \pid[3]_i_6_n_0\
    );
stream_ended_in_buffer1_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[4]_i_2_1\,
      I1 => Q(0),
      I2 => ready_for_response,
      I3 => \past_valid_reg[2]\,
      I4 => Q(1),
      I5 => Q(2),
      O => \endpoint_reg[0]_0\
    );
stream_ended_in_buffer1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[4]_i_2\,
      I1 => \FSM_onehot_fsm_state[4]_i_2_0\,
      I2 => \past_valid_reg[2]\,
      I3 => ready_for_response,
      I4 => Q(0),
      I5 => \FSM_onehot_fsm_state[4]_i_2_1\,
      O => \endpoint_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator\ is
  port (
    \busy$9\ : out STD_LOGIC;
    current_register_value_0a : out STD_LOGIC_VECTOR ( 0 to 0 );
    \$2__8\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DIR_0 : out STD_LOGIC;
    \$1__0\ : out STD_LOGIC;
    \current_register_value_0a_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    phy_ready_reg : out STD_LOGIC;
    NXT_0 : out STD_LOGIC;
    ready : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    done : in STD_LOGIC;
    tx_valid : in STD_LOGIC;
    DIR : in STD_LOGIC;
    phy_ready : in STD_LOGIC;
    \busy$8\ : in STD_LOGIC;
    \valid$226\ : in STD_LOGIC;
    \valid$227\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \busy$7\ : in STD_LOGIC;
    op_mode : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    termination_select : in STD_LOGIC;
    connect : in STD_LOGIC;
    NXT : in STD_LOGIC;
    position_in_stream_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    position_in_stream_reg_0_sp_1 : in STD_LOGIC;
    \position_in_stream_reg[0]_0\ : in STD_LOGIC;
    \position_in_stream_reg[0]_1\ : in STD_LOGIC;
    \position_in_stream_reg[0]_2\ : in STD_LOGIC;
    term_select : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator\ : entity is "USBStreamOutDeviceExample.usb.translator.control_translator";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator\ is
  signal \^$1__0\ : STD_LOGIC;
  signal \^$2__8\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^busy$9\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal current_register_value_04 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^current_register_value_0a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \current_register_value_0a[2]_i_1_n_0\ : STD_LOGIC;
  signal position_in_stream_reg_0_sn_1 : STD_LOGIC;
  signal write_value_04 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \write_value_04[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_value_04[4]_i_3_n_0\ : STD_LOGIC;
  signal \write_value_04[6]_i_1_n_0\ : STD_LOGIC;
  attribute src : string;
  attribute src of busy_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:412";
  attribute src of \current_register_value_04_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:435";
  attribute src of \current_register_value_04_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:435";
  attribute src of \current_register_value_04_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:435";
  attribute src of \current_register_value_04_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:435";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_register_value_0a[2]_i_1\ : label is "soft_lutpair170";
  attribute src of \current_register_value_0a_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:435";
  attribute SOFT_HLUTNM of \data_O[3]_INST_0_i_5\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \data_O[6]_INST_0_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \ulpi_data_out[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \ulpi_data_out[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \ulpi_data_out[3]_i_1\ : label is "soft_lutpair169";
  attribute src of \write_value_04_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:439";
  attribute src of \write_value_04_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:439";
  attribute src of \write_value_04_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:439";
  attribute src of \write_value_04_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:439";
begin
  \$1__0\ <= \^$1__0\;
  \$2__8\ <= \^$2__8\;
  D(2 downto 0) <= \^d\(2 downto 0);
  \busy$9\ <= \^busy$9\;
  current_register_value_0a(0) <= \^current_register_value_0a\(0);
  position_in_stream_reg_0_sn_1 <= position_in_stream_reg_0_sp_1;
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000E0000"
    )
        port map (
      I0 => \^current_register_value_0a\(0),
      I1 => \^$2__8\,
      I2 => done,
      I3 => \busy$8\,
      I4 => phy_ready,
      I5 => \busy$7\,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy$9\,
      R => usb_rst
    );
\bytes_sent[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF557F"
    )
        port map (
      I0 => position_in_stream_reg(0),
      I1 => position_in_stream_reg_0_sn_1,
      I2 => \^$1__0\,
      I3 => \position_in_stream_reg[0]_0\,
      I4 => \position_in_stream_reg[0]_1\,
      I5 => \position_in_stream_reg[0]_2\,
      O => \FSM_onehot_fsm_state_reg[2]\
    );
\bytes_sent[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \^busy$9\,
      I1 => phy_ready,
      I2 => DIR,
      I3 => \valid$226\,
      I4 => \valid$227\,
      I5 => \valid$228\,
      O => \^$1__0\
    );
\current_register_value_04_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \^d\(0),
      Q => current_register_value_04(0),
      S => usb_rst
    );
\current_register_value_04_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => write_value_04(2),
      Q => current_register_value_04(2),
      R => usb_rst
    );
\current_register_value_04_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \^d\(1),
      Q => current_register_value_04(4),
      R => usb_rst
    );
\current_register_value_04_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \^d\(2),
      Q => current_register_value_04(6),
      S => usb_rst
    );
\current_register_value_0a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \^$2__8\,
      I1 => \^current_register_value_0a\(0),
      I2 => done,
      O => \current_register_value_0a[2]_i_1_n_0\
    );
\current_register_value_0a_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \current_register_value_0a[2]_i_1_n_0\,
      Q => \^current_register_value_0a\(0),
      S => usb_rst
    );
\data_O[3]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phy_ready,
      I1 => \^busy$9\,
      O => phy_ready_reg
    );
\data_O[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => tx_valid,
      I1 => DIR,
      I2 => phy_ready,
      I3 => \^busy$9\,
      I4 => \busy$8\,
      O => DIR_0
    );
fsm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC00000800"
    )
        port map (
      I0 => NXT,
      I1 => tx_valid,
      I2 => DIR,
      I3 => phy_ready,
      I4 => \^busy$9\,
      I5 => \busy$8\,
      O => NXT_0
    );
position_in_stream_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A02000"
    )
        port map (
      I0 => position_in_stream_reg(0),
      I1 => op_mode(0),
      I2 => NXT,
      I3 => \^$1__0\,
      I4 => \busy$8\,
      O => ready
    );
\ulpi_data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^$2__8\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^current_register_value_0a\(0),
      O => \current_register_value_0a_reg[2]_0\(0)
    );
\ulpi_data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C0"
    )
        port map (
      I0 => write_value_04(2),
      I1 => \^$2__8\,
      I2 => Q(0),
      I3 => Q(1),
      O => \current_register_value_0a_reg[2]_0\(1)
    );
\ulpi_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^current_register_value_0a\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^$2__8\,
      O => \current_register_value_0a_reg[2]_0\(2)
    );
\write_value_04[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => usb_rst,
      I1 => \^$2__8\,
      O => \write_value_04[4]_i_1_n_0\
    );
\write_value_04[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF6FFFF"
    )
        port map (
      I0 => op_mode(0),
      I1 => current_register_value_04(4),
      I2 => current_register_value_04(0),
      I3 => current_speed(0),
      I4 => current_register_value_04(6),
      I5 => \write_value_04[4]_i_3_n_0\,
      O => \^$2__8\
    );
\write_value_04[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => current_register_value_04(2),
      I1 => termination_select,
      I2 => connect,
      O => \write_value_04[4]_i_3_n_0\
    );
\write_value_04[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => usb_rst,
      I1 => \^$2__8\,
      I2 => \^d\(2),
      O => \write_value_04[6]_i_1_n_0\
    );
\write_value_04_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \write_value_04[4]_i_1_n_0\,
      D => current_speed(0),
      Q => \^d\(0),
      R => usb_rst
    );
\write_value_04_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \write_value_04[4]_i_1_n_0\,
      D => term_select,
      Q => write_value_04(2),
      R => usb_rst
    );
\write_value_04_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \write_value_04[4]_i_1_n_0\,
      D => op_mode(0),
      Q => \^d\(1),
      R => usb_rst
    );
\write_value_04_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \write_value_04[6]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window\ is
  port (
    ulpi_stop : out STD_LOGIC;
    done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus_busy : out STD_LOGIC;
    direction_delayed_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \$11\ : out STD_LOGIC;
    \busy$7\ : out STD_LOGIC;
    \ulpi_data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \$2__8\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    NXT : in STD_LOGIC;
    DIR : in STD_LOGIC;
    \busy$8\ : in STD_LOGIC;
    phy_ready : in STD_LOGIC;
    current_register_value_0a : in STD_LOGIC_VECTOR ( 0 to 0 );
    \busy$9\ : in STD_LOGIC;
    direction_delayed : in STD_LOGIC;
    \ulpi_data_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window\ : entity is "USBStreamOutDeviceExample.usb.translator.register_window";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window\ is
  signal \$15\ : STD_LOGIC;
  signal \$16\ : STD_LOGIC;
  signal \$17\ : STD_LOGIC;
  signal \$20__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_sequential_fsm_state[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^done\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rx_start_i_3_n_0 : STD_LOGIC;
  signal \ulpi_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \ulpi_data_out[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1__6\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1__7\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_2__3\ : label is "soft_lutpair175";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:001,iSTATE2:0001,iSTATE3:000,iSTATE4:011,iSTATE5:100,iSTATE6:010,iSTATE7:0101";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair171";
  attribute src : string;
  attribute src of done_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:75";
  attribute SOFT_HLUTNM of rx_start_i_3 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \ulpi_data_out[0]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \ulpi_data_out[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \ulpi_data_out[6]_i_1\ : label is "soft_lutpair172";
  attribute src of \ulpi_data_out_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute src of \ulpi_data_out_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:67";
  attribute SOFT_HLUTNM of ulpi_stop_i_1 : label is "soft_lutpair171";
  attribute src of ulpi_stop_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:71";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  done <= \^done\;
\FSM_sequential_fsm_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3151"
    )
        port map (
      I0 => \^q\(0),
      I1 => fsm_state(2),
      I2 => DIR,
      I3 => \^q\(1),
      O => \$20__0\(0)
    );
\FSM_sequential_fsm_state[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0130"
    )
        port map (
      I0 => DIR,
      I1 => fsm_state(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \$20__0\(1)
    );
\FSM_sequential_fsm_state[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAAFAAEAEAFFA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_3__3_n_0\,
      I1 => NXT,
      I2 => fsm_state(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => DIR,
      O => \FSM_sequential_fsm_state[2]_i_1__3_n_0\
    );
\FSM_sequential_fsm_state[2]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => fsm_state(2),
      I3 => DIR,
      O => \$20__0\(2)
    );
\FSM_sequential_fsm_state[2]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => rx_start_i_3_n_0,
      I1 => \^done\,
      I2 => \busy$8\,
      I3 => phy_ready,
      I4 => \$2__8\,
      I5 => current_register_value_0a(0),
      O => \FSM_sequential_fsm_state[2]_i_3__3_n_0\
    );
\FSM_sequential_fsm_state[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => fsm_state(2),
      I3 => \busy$9\,
      I4 => DIR,
      I5 => \busy$8\,
      O => bus_busy
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__3_n_0\,
      D => \$20__0\(0),
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__3_n_0\,
      D => \$20__0\(1),
      Q => \^q\(1),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__3_n_0\,
      D => \$20__0\(2),
      Q => fsm_state(2),
      R => usb_rst
    );
busy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => fsm_state(2),
      O => \busy$7\
    );
\current_register_value_04[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^done\,
      I1 => \$2__8\,
      O => E(0)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => DIR,
      I1 => fsm_state(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \$16\
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$16\,
      Q => \^done\,
      R => usb_rst
    );
\last_rx_command[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080008000008"
    )
        port map (
      I0 => direction_delayed,
      I1 => DIR,
      I2 => NXT,
      I3 => fsm_state(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => direction_delayed_reg(0)
    );
rx_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFDFF"
    )
        port map (
      I0 => DIR,
      I1 => NXT,
      I2 => usb_rst,
      I3 => direction_delayed,
      I4 => rx_start_i_3_n_0,
      I5 => fsm_state(2),
      O => \$11\
    );
rx_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => rx_start_i_3_n_0
    );
\ulpi_data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \$2__8\,
      I3 => D(0),
      O => \ulpi_data_out[0]_i_1_n_0\
    );
\ulpi_data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \$2__8\,
      I3 => D(1),
      O => \ulpi_data_out[4]_i_1_n_0\
    );
\ulpi_data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \$2__8\,
      I3 => D(2),
      O => \ulpi_data_out[6]_i_1_n_0\
    );
\ulpi_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0405040F"
    )
        port map (
      I0 => DIR,
      I1 => NXT,
      I2 => fsm_state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \$17\
    );
\ulpi_data_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \ulpi_data_out[7]_i_2_n_0\
    );
\ulpi_data_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out[0]_i_1_n_0\,
      Q => \ulpi_data_out_reg[7]_0\(0),
      R => usb_rst
    );
\ulpi_data_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out_reg[3]_0\(0),
      Q => \ulpi_data_out_reg[7]_0\(1),
      R => usb_rst
    );
\ulpi_data_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out_reg[3]_0\(1),
      Q => \ulpi_data_out_reg[7]_0\(2),
      R => usb_rst
    );
\ulpi_data_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out_reg[3]_0\(2),
      Q => \ulpi_data_out_reg[7]_0\(3),
      R => usb_rst
    );
\ulpi_data_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out[4]_i_1_n_0\,
      Q => \ulpi_data_out_reg[7]_0\(4),
      R => usb_rst
    );
\ulpi_data_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out[6]_i_1_n_0\,
      Q => \ulpi_data_out_reg[7]_0\(5),
      R => usb_rst
    );
\ulpi_data_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$17\,
      D => \ulpi_data_out[7]_i_2_n_0\,
      Q => \ulpi_data_out_reg[7]_0\(6),
      R => usb_rst
    );
ulpi_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => NXT,
      I3 => fsm_state(2),
      I4 => DIR,
      O => \$15\
    );
ulpi_stop_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$15\,
      Q => ulpi_stop,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder\ is
  port (
    direction_delayed : out STD_LOGIC;
    \last_rx_command_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rx_command_reg[1]_0\ : out STD_LOGIC;
    \last_rx_command_reg[0]_1\ : out STD_LOGIC;
    \last_rx_command_reg[0]_2\ : out STD_LOGIC;
    \last_rx_command_reg[1]_1\ : out STD_LOGIC;
    \current_speed_reg[0]\ : out STD_LOGIC;
    usb_rst_0 : out STD_LOGIC;
    session_end : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    DIR : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \$11\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_fsm_state[1]_i_5__2\ : in STD_LOGIC;
    \FSM_sequential_fsm_state[3]_i_12\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active_reg : in STD_LOGIC;
    past_dir : in STD_LOGIC;
    NXT : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_I : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder\ : entity is "USBStreamOutDeviceExample.usb.translator.rxevent_decoder";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder\ is
  signal \$6\ : STD_LOGIC;
  signal \$8\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_rx_command_reg_n_0_[4]\ : STD_LOGIC;
  signal rx_active_i_2_n_0 : STD_LOGIC;
  signal rx_start : STD_LOGIC;
  signal rx_stop : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_4__0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_7__1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_22\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_24\ : label is "soft_lutpair177";
  attribute src : string;
  attribute src of direction_delayed_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:318";
  attribute src of \last_rx_command_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:292";
  attribute src of \last_rx_command_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:292";
  attribute src of \last_rx_command_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:292";
  attribute src of \last_rx_command_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:292";
  attribute src of \last_rx_command_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:292";
  attribute SOFT_HLUTNM of \line_state_time[17]_i_8\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of rx_start_i_2 : label is "soft_lutpair179";
  attribute src of rx_start_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:304";
  attribute SOFT_HLUTNM of rx_stop_i_1 : label is "soft_lutpair179";
  attribute src of rx_stop_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:305";
  attribute SOFT_HLUTNM of was_hs_pre_suspend_i_2 : label is "soft_lutpair176";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_fsm_state[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \FSM_sequential_fsm_state_reg[2]\(0),
      I3 => \FSM_sequential_fsm_state_reg[2]\(1),
      O => \last_rx_command_reg[0]_0\
    );
\FSM_sequential_fsm_state[2]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[1]_i_5__2\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \last_rx_command_reg[0]_1\
    );
\FSM_sequential_fsm_state[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \last_rx_command_reg[1]_1\
    );
\FSM_sequential_fsm_state[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_12\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \last_rx_command_reg[0]_2\
    );
\address[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => session_end
    );
direction_delayed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => DIR,
      Q => direction_delayed,
      R => usb_rst
    );
\last_rx_command_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => data_I(0),
      Q => \^q\(0),
      R => usb_rst
    );
\last_rx_command_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => data_I(1),
      Q => \^q\(1),
      R => usb_rst
    );
\last_rx_command_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => data_I(2),
      Q => \^q\(2),
      R => usb_rst
    );
\last_rx_command_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => data_I(3),
      Q => \^q\(3),
      R => usb_rst
    );
\last_rx_command_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => data_I(4),
      Q => \last_rx_command_reg_n_0_[4]\,
      R => usb_rst
    );
\line_state_time[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => current_speed(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \current_speed_reg[0]\
    );
rx_active_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rx_active_i_2_n_0,
      I1 => usb_rst,
      I2 => DIR,
      O => usb_rst_0
    );
rx_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBAAA"
    )
        port map (
      I0 => rx_active_reg,
      I1 => past_dir,
      I2 => DIR,
      I3 => NXT,
      I4 => rx_start,
      I5 => rx_stop,
      O => rx_active_i_2_n_0
    );
rx_start_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_I(4),
      I1 => \last_rx_command_reg_n_0_[4]\,
      O => \$6\
    );
rx_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$6\,
      Q => rx_start,
      R => \$11\
    );
rx_stop_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \last_rx_command_reg_n_0_[4]\,
      I1 => data_I(4),
      O => \$8\
    );
rx_stop_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$8\,
      Q => rx_stop,
      R => \$11\
    );
was_hs_pre_suspend_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \last_rx_command_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator\ is
  port (
    \busy$8\ : out STD_LOGIC;
    data_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ready$85\ : out STD_LOGIC;
    STP : out STD_LOGIC;
    fsm_state_reg_0 : out STD_LOGIC;
    rx_valid_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsm_state_reg_1 : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    fsm_state_reg_2 : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \data_O[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_O_6_sp_1 : in STD_LOGIC;
    tx_valid : in STD_LOGIC;
    op_mode : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIR : in STD_LOGIC;
    data_O_3_sp_1 : in STD_LOGIC;
    NXT : in STD_LOGIC;
    ulpi_stop : in STD_LOGIC;
    \busy$9\ : in STD_LOGIC;
    phy_ready : in STD_LOGIC;
    \crc_reg[15]\ : in STD_LOGIC;
    \descriptor_length_reg[0]\ : in STD_LOGIC;
    \$1__0\ : in STD_LOGIC;
    \descriptor_length_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator\ : entity is "USBStreamOutDeviceExample.usb.translator.transmit_translator";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator\ is
  signal \^busy$8\ : STD_LOGIC;
  signal \data_O[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_O[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_O[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal data_O_3_sn_1 : STD_LOGIC;
  signal data_O_6_sn_1 : STD_LOGIC;
  signal \^ready$85\ : STD_LOGIC;
  signal ulpi_out_req : STD_LOGIC;
  signal ulpi_out_req_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of STP_INST_0 : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \bytes_sent[15]_i_7\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \data_O[7]_INST_0_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \data_O[7]_INST_0_i_3\ : label is "soft_lutpair181";
  attribute src : string;
  attribute src of fsm_state_reg : label is "C:\tools\Python312\Lib\contextlib.py:144";
  attribute src of ulpi_out_req_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:570";
begin
  \busy$8\ <= \^busy$8\;
  data_O_3_sn_1 <= data_O_3_sp_1;
  data_O_6_sn_1 <= data_O_6_sp_1;
  \ready$85\ <= \^ready$85\;
STP_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => ulpi_stop,
      I1 => tx_valid,
      I2 => ulpi_out_req,
      I3 => \^busy$8\,
      O => STP
    );
\bytes_sent[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^busy$8\,
      I1 => NXT,
      O => fsm_state_reg_0
    );
\crc[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \crc_reg[15]\,
      I1 => \^ready$85\,
      I2 => tx_valid,
      O => rx_valid_reg(0)
    );
\crc[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AEAA0000"
    )
        port map (
      I0 => \^busy$8\,
      I1 => data_O_3_sn_1,
      I2 => DIR,
      I3 => tx_valid,
      I4 => NXT,
      I5 => op_mode(0),
      O => \^ready$85\
    );
\data_O[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(0),
      I2 => ulpi_out_req,
      I3 => tx_data(0),
      I4 => \data_O[3]_INST_0_i_2_n_0\,
      O => data_O(0)
    );
\data_O[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(1),
      I2 => ulpi_out_req,
      I3 => tx_data(1),
      I4 => \data_O[3]_INST_0_i_2_n_0\,
      O => data_O(1)
    );
\data_O[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(2),
      I2 => ulpi_out_req,
      I3 => tx_data(2),
      I4 => \data_O[3]_INST_0_i_2_n_0\,
      O => data_O(2)
    );
\data_O[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(3),
      I2 => ulpi_out_req,
      I3 => tx_data(3),
      I4 => \data_O[3]_INST_0_i_2_n_0\,
      O => data_O(3)
    );
\data_O[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888800000000"
    )
        port map (
      I0 => tx_valid,
      I1 => \^busy$8\,
      I2 => op_mode(0),
      I3 => DIR,
      I4 => data_O_3_sn_1,
      I5 => ulpi_out_req,
      O => \data_O[3]_INST_0_i_2_n_0\
    );
\data_O[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(4),
      I2 => ulpi_out_req,
      I3 => tx_data(4),
      I4 => \data_O[7]_INST_0_i_3_n_0\,
      O => data_O(4)
    );
\data_O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => tx_data(5),
      I1 => \data_O[7]_INST_0_i_3_n_0\,
      I2 => \data_O[7]_INST_0_i_1_n_0\,
      O => data_O(5)
    );
\data_O[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFFFFFC0"
    )
        port map (
      I0 => data_O_6_sn_1,
      I1 => \data_O[7]_INST_0_i_3_n_0\,
      I2 => tx_data(6),
      I3 => \data_O[7]_INST_0_i_1_n_0\,
      I4 => \data_O[7]\(5),
      I5 => ulpi_out_req,
      O => data_O(6)
    );
\data_O[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_1_n_0\,
      I1 => \data_O[7]\(6),
      I2 => ulpi_out_req,
      I3 => tx_data(7),
      I4 => \data_O[7]_INST_0_i_3_n_0\,
      O => data_O(7)
    );
\data_O[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tx_valid,
      I1 => ulpi_out_req,
      I2 => \^busy$8\,
      I3 => op_mode(0),
      O => \data_O[7]_INST_0_i_1_n_0\
    );
\data_O[7]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^busy$8\,
      I1 => ulpi_out_req,
      I2 => tx_valid,
      O => \data_O[7]_INST_0_i_3_n_0\
    );
\descriptor_data_base_address[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFABFFFFFFFFFF"
    )
        port map (
      I0 => \descriptor_length_reg[0]\,
      I1 => \^busy$8\,
      I2 => \$1__0\,
      I3 => NXT,
      I4 => op_mode(0),
      I5 => \descriptor_length_reg[0]_0\(0),
      O => fsm_state_reg_1
    );
fsm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => fsm_state_reg_2,
      Q => \^busy$8\,
      R => usb_rst
    );
ulpi_out_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555500100000"
    )
        port map (
      I0 => \^busy$8\,
      I1 => \busy$9\,
      I2 => phy_ready,
      I3 => DIR,
      I4 => tx_valid,
      I5 => ulpi_out_req,
      O => ulpi_out_req_i_1_n_0
    );
ulpi_out_req_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => ulpi_out_req_i_1_n_0,
      Q => ulpi_out_req,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter\ is
  port (
    is_zlp : out STD_LOGIC;
    p_10_in : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    tx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg[6]\ : out STD_LOGIC;
    \data_reg[3]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \valid$227\ : out STD_LOGIC;
    tx_valid : out STD_LOGIC;
    is_zlp_reg_0 : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \payload$206\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \payload$159\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_O[7]_INST_0_i_2_0\ : in STD_LOGIC;
    last : in STD_LOGIC;
    \valid$63\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    \bytes_sent[15]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bytes_sent[15]_i_6_0\ : in STD_LOGIC;
    \bytes_sent[15]_i_6_1\ : in STD_LOGIC;
    \data_O[0]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \valid$226\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    \data_O[0]_INST_0_i_1_1\ : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \remaining_crc_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_O[0]\ : in STD_LOGIC;
    \data_O[1]\ : in STD_LOGIC;
    \data$231\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_O[2]\ : in STD_LOGIC;
    \data_O[4]\ : in STD_LOGIC;
    \data_O[5]\ : in STD_LOGIC;
    \data_O[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter\ : entity is "USBStreamOutDeviceExample.usb.transmitter";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter\ is
  signal \$15\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal STP_INST_0_i_3_n_0 : STD_LOGIC;
  signal current_data_pid : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \data_O[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_O[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_O[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_O[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_O[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_O[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_O[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_O[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_O[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_O[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_O[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \^data_reg[3]\ : STD_LOGIC;
  signal \^data_reg[6]\ : STD_LOGIC;
  signal \^is_zlp\ : STD_LOGIC;
  signal \^p_18_in\ : STD_LOGIC;
  signal remaining_crc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tx_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_multiplexer/o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[2]_i_1__1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[3]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[4]_i_9\ : label is "soft_lutpair187";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[3]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[4]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:10000,iSTATE2:00100,iSTATE3:01000";
  attribute SOFT_HLUTNM of STP_INST_0_i_3 : label is "soft_lutpair188";
  attribute src : string;
  attribute src of \current_data_pid_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1120";
  attribute src of \current_data_pid_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1120";
  attribute src of \current_data_pid_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1120";
  attribute SOFT_HLUTNM of \data_O[0]_INST_0_i_2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \data_O[1]_INST_0_i_3\ : label is "soft_lutpair188";
  attribute src of is_zlp_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1129";
  attribute src of \remaining_crc_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
  attribute src of \remaining_crc_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:1126";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \data_reg[3]\ <= \^data_reg[3]\;
  \data_reg[6]\ <= \^data_reg[6]\;
  is_zlp <= \^is_zlp\;
  p_18_in <= \^p_18_in\;
  tx_data(7 downto 0) <= \^tx_data\(7 downto 0);
\FSM_onehot_fsm_state[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^is_zlp\,
      O => \FSM_onehot_fsm_state[2]_i_1__1_n_0\
    );
\FSM_onehot_fsm_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^is_zlp\,
      I2 => \^q\(1),
      O => \FSM_onehot_fsm_state[3]_i_1_n_0\
    );
\FSM_onehot_fsm_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0B000"
    )
        port map (
      I0 => last,
      I1 => \valid$63\,
      I2 => \ready$85\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \FSM_onehot_fsm_state[4]_i_9_n_0\,
      O => \FSM_onehot_fsm_state_reg[2]_0\
    );
\FSM_onehot_fsm_state[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \$15\,
      I1 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I2 => \ready$85\,
      O => \FSM_onehot_fsm_state[4]_i_9_n_0\
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      Q => \^q\(0),
      S => usb_rst
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^q\(1),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \FSM_onehot_fsm_state[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \FSM_onehot_fsm_state[3]_i_1_n_0\,
      Q => \$15\,
      R => usb_rst
    );
\FSM_onehot_fsm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \$15\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      R => usb_rst
    );
STP_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \valid$226\,
      I1 => STP_INST_0_i_3_n_0,
      I2 => \^q\(2),
      I3 => \valid$63\,
      I4 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I5 => \valid$228\,
      O => tx_valid
    );
STP_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \$15\,
      O => STP_INST_0_i_3_n_0
    );
\bytes_sent[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => STP_INST_0_i_3_n_0,
      I1 => \^q\(2),
      I2 => \bytes_sent[15]_i_6\(0),
      I3 => \bytes_sent[15]_i_6_0\,
      I4 => \bytes_sent[15]_i_6_1\,
      I5 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \valid$227\
    );
\crc[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^p_18_in\,
      I1 => \^tx_data\(2),
      I2 => \^data_reg[6]\,
      I3 => \^data_reg[3]\,
      O => p_10_in
    );
\crc[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tx_data\(6),
      I1 => \^tx_data\(5),
      O => \^data_reg[6]\
    );
\crc[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tx_data\(3),
      I1 => \^tx_data\(4),
      O => \^data_reg[3]\
    );
\crc[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^tx_data\(0),
      I1 => \^tx_data\(1),
      O => \^p_18_in\
    );
\current_data_pid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^q\(0),
      D => D(0),
      Q => current_data_pid(3),
      R => usb_rst
    );
\current_data_pid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^q\(0),
      D => '1',
      Q => current_data_pid(6),
      R => usb_rst
    );
\current_data_pid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \^q\(0),
      D => D(1),
      Q => current_data_pid(7),
      R => usb_rst
    );
\data_O[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222202020"
    )
        port map (
      I0 => \tx_multiplexer/o\(0),
      I1 => \tx_multiplexer/o\(1),
      I2 => \data_O[0]_INST_0_i_2_n_0\,
      I3 => \^q\(1),
      I4 => current_data_pid(6),
      I5 => \data_O[0]\,
      O => \^tx_data\(0)
    );
\data_O[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(7),
      I1 => \$15\,
      I2 => remaining_crc(0),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[0]_INST_0_i_2_n_0\
    );
\data_O[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE000000FE00"
    )
        port map (
      I0 => \data_O[1]\,
      I1 => \data_O[6]_INST_0_i_4_n_0\,
      I2 => \data_O[1]_INST_0_i_3_n_0\,
      I3 => \tx_multiplexer/o\(0),
      I4 => \tx_multiplexer/o\(1),
      I5 => \data$231\(2),
      O => \^tx_data\(1)
    );
\data_O[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(6),
      I1 => \$15\,
      I2 => remaining_crc(1),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[1]_INST_0_i_3_n_0\
    );
\data_O[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE000E0"
    )
        port map (
      I0 => \data_O[2]\,
      I1 => \data_O[2]_INST_0_i_3_n_0\,
      I2 => \tx_multiplexer/o\(0),
      I3 => \tx_multiplexer/o\(1),
      I4 => \data$231\(0),
      O => \^tx_data\(2)
    );
\data_O[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(5),
      I1 => \$15\,
      I2 => remaining_crc(2),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[2]_INST_0_i_3_n_0\
    );
\data_O[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE000E0"
    )
        port map (
      I0 => \data_O[3]_INST_0_i_3_n_0\,
      I1 => \data_O[3]_INST_0_i_4_n_0\,
      I2 => \tx_multiplexer/o\(0),
      I3 => \tx_multiplexer/o\(1),
      I4 => \data$231\(1),
      O => \^tx_data\(3)
    );
\data_O[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => \payload$206\(0),
      I1 => \payload$159\(0),
      I2 => \data_O[7]_INST_0_i_2_0\,
      I3 => \^q\(2),
      I4 => current_data_pid(3),
      I5 => \^q\(1),
      O => \data_O[3]_INST_0_i_3_n_0\
    );
\data_O[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(4),
      I1 => \$15\,
      I2 => remaining_crc(3),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[3]_INST_0_i_4_n_0\
    );
\data_O[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE000E0"
    )
        port map (
      I0 => \data_O[4]\,
      I1 => \data_O[4]_INST_0_i_3_n_0\,
      I2 => \tx_multiplexer/o\(0),
      I3 => \tx_multiplexer/o\(1),
      I4 => \data$231\(2),
      O => \^tx_data\(4)
    );
\data_O[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(3),
      I1 => \$15\,
      I2 => remaining_crc(4),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[4]_INST_0_i_3_n_0\
    );
\data_O[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \tx_multiplexer/o\(0),
      I1 => \tx_multiplexer/o\(1),
      I2 => \data_O[5]_INST_0_i_2_n_0\,
      I3 => \data_O[5]\,
      O => \^tx_data\(5)
    );
\data_O[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(2),
      I1 => \$15\,
      I2 => remaining_crc(5),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[5]_INST_0_i_2_n_0\
    );
\data_O[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE000000FE00"
    )
        port map (
      I0 => \data_O[6]\,
      I1 => \data_O[6]_INST_0_i_4_n_0\,
      I2 => \data_O[6]_INST_0_i_5_n_0\,
      I3 => \tx_multiplexer/o\(0),
      I4 => \tx_multiplexer/o\(1),
      I5 => \data$231\(3),
      O => \^tx_data\(6)
    );
\data_O[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => current_data_pid(6),
      O => \data_O[6]_INST_0_i_4_n_0\
    );
\data_O[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(1),
      I1 => \$15\,
      I2 => remaining_crc(6),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[6]_INST_0_i_5_n_0\
    );
\data_O[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FE000E0"
    )
        port map (
      I0 => \data_O[7]_INST_0_i_4_n_0\,
      I1 => \data_O[7]_INST_0_i_5_n_0\,
      I2 => \tx_multiplexer/o\(0),
      I3 => \tx_multiplexer/o\(1),
      I4 => \data$231\(4),
      O => \^tx_data\(7)
    );
\data_O[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAC00AC00AC00"
    )
        port map (
      I0 => \payload$206\(1),
      I1 => \payload$159\(1),
      I2 => \data_O[7]_INST_0_i_2_0\,
      I3 => \^q\(2),
      I4 => current_data_pid(7),
      I5 => \^q\(1),
      O => \data_O[7]_INST_0_i_4_n_0\
    );
\data_O[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \data_O[0]_INST_0_i_1_0\(0),
      I1 => \$15\,
      I2 => remaining_crc(7),
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \data_O[7]_INST_0_i_5_n_0\
    );
\encoder/data_O[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I1 => \valid$63\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \$15\,
      I5 => \data_O[0]_INST_0_i_1_1\,
      O => \tx_multiplexer/o\(0)
    );
\encoder/data_O[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020202"
    )
        port map (
      I0 => \valid$228\,
      I1 => \valid$226\,
      I2 => STP_INST_0_i_3_n_0,
      I3 => \^q\(2),
      I4 => \valid$63\,
      I5 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      O => \tx_multiplexer/o\(1)
    );
is_zlp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => is_zlp_reg_0,
      Q => \^is_zlp\,
      R => '0'
    );
\remaining_crc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(0),
      Q => remaining_crc(0),
      R => usb_rst
    );
\remaining_crc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(1),
      Q => remaining_crc(1),
      R => usb_rst
    );
\remaining_crc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(2),
      Q => remaining_crc(2),
      R => usb_rst
    );
\remaining_crc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(3),
      Q => remaining_crc(3),
      R => usb_rst
    );
\remaining_crc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(4),
      Q => remaining_crc(4),
      R => usb_rst
    );
\remaining_crc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(5),
      Q => remaining_crc(5),
      R => usb_rst
    );
\remaining_crc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(6),
      Q => remaining_crc(6),
      R => usb_rst
    );
\remaining_crc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$15\,
      D => \remaining_crc_reg[7]_0\(7),
      Q => remaining_crc(7),
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler\ is
  port (
    \length$28_reg[15]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \length$28_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_data_pid$137\ : out STD_LOGIC;
    expecting_ack_reg_0 : out STD_LOGIC;
    \_0__reg[21]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_sequential_fsm_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \start_position_reg[10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    is_zlp_reg : out STD_LOGIC;
    last : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsm_state_reg : out STD_LOGIC;
    \fsm_state_reg[2]\ : out STD_LOGIC;
    fsm_state_reg_0 : out STD_LOGIC;
    fsm_state_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    \$14_carry__0\ : out STD_LOGIC;
    \payload$159\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_fsm_state_reg[2]_2\ : out STD_LOGIC;
    \valid$156\ : out STD_LOGIC;
    \fsm_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ack$161\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_4\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \$31_carry_i_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \length_reg[15]\ : in STD_LOGIC;
    \length_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \fsm_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fsm_state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    is_zlp : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_fsm_state_reg[4]\ : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    \past_valid_reg[0]\ : in STD_LOGIC;
    \past_valid_reg[0]_0\ : in STD_LOGIC;
    is_zlp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    is_zlp_reg_1 : in STD_LOGIC;
    is_zlp_reg_2 : in STD_LOGIC;
    \first$204\ : in STD_LOGIC;
    \data_O[6]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    position_in_stream_reg : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \active_config_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \descriptor_length_reg[0]\ : in STD_LOGIC;
    \_0__reg[0]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \position_in_stream_reg[0]\ : in STD_LOGIC;
    \bytes_sent[15]_i_8\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_0\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_1\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_2\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_3\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    received : in STD_LOGIC;
    ack : in STD_LOGIC;
    \data[7]_i_3\ : in STD_LOGIC;
    \data[7]_i_3_0\ : in STD_LOGIC;
    \data[7]_i_3_1\ : in STD_LOGIC;
    \fsm_state_reg[1]\ : in STD_LOGIC;
    expecting_ack_reg_1 : in STD_LOGIC;
    ready : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \length_reg[6]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler\ is
  signal \$17__0\ : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal \$7\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsm_state_reg[2]\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fsm_sequential_fsm_state_reg[2]_1\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_12_n_0\ : STD_LOGIC;
  signal \^expecting_ack_reg_0\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal get_descriptor_n_19 : STD_LOGIC;
  signal get_descriptor_n_37 : STD_LOGIC;
  signal get_descriptor_n_38 : STD_LOGIC;
  signal get_descriptor_n_39 : STD_LOGIC;
  signal \start_position[10]_i_1_n_0\ : STD_LOGIC;
  signal \start_position[6]_i_1_n_0\ : STD_LOGIC;
  signal \^start_position_reg[10]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal transmitter_n_1 : STD_LOGIC;
  signal transmitter_n_3 : STD_LOGIC;
  signal \^tx_data_pid$137\ : STD_LOGIC;
  signal tx_data_pid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[2]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_9__0\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:000,iSTATE0:110,iSTATE1:101,iSTATE2:100,iSTATE3:011,iSTATE4:010,iSTATE5:001";
  attribute SOFT_HLUTNM of \data[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data[7]_i_12\ : label is "soft_lutpair40";
  attribute src : string;
  attribute src of expecting_ack_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\standard.py:176";
  attribute SOFT_HLUTNM of \start_position[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \start_position[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \start_position[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \start_position[9]_i_1\ : label is "soft_lutpair39";
  attribute src of \start_position_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:190";
  attribute src of \start_position_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:190";
  attribute src of \start_position_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:190";
  attribute src of \start_position_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:190";
  attribute src of \start_position_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\descriptor.py:190";
  attribute src of tx_data_pid_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\request.py:84";
begin
  \FSM_onehot_fsm_state_reg[2]\ <= \^fsm_onehot_fsm_state_reg[2]\;
  \FSM_sequential_fsm_state_reg[2]_0\(1 downto 0) <= \^fsm_sequential_fsm_state_reg[2]_0\(1 downto 0);
  \FSM_sequential_fsm_state_reg[2]_1\ <= \^fsm_sequential_fsm_state_reg[2]_1\;
  expecting_ack_reg_0 <= \^expecting_ack_reg_0\;
  \start_position_reg[10]_0\(4 downto 0) <= \^start_position_reg[10]_0\(4 downto 0);
  \tx_data_pid$137\ <= \^tx_data_pid$137\;
\FSM_onehot_fsm_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I2 => \active_config_reg[6]\(0),
      I3 => \active_config_reg[6]\(1),
      O => \FSM_onehot_fsm_state[2]_i_3_n_0\
    );
\FSM_sequential_fsm_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200320002000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg[0]_0\,
      I1 => \FSM_sequential_fsm_state_reg[0]_1\,
      I2 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I4 => fsm_state(0),
      I5 => received,
      O => \FSM_sequential_fsm_state[2]_i_3_n_0\
    );
\FSM_sequential_fsm_state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008000A0008"
    )
        port map (
      I0 => \past_valid_reg[0]\,
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I2 => \active_config_reg[6]\(1),
      I3 => \active_config_reg[6]\(0),
      I4 => fsm_state(0),
      I5 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      O => \FSM_sequential_fsm_state[2]_i_7_n_0\
    );
\FSM_sequential_fsm_state[2]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => fsm_state(0),
      I2 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      O => \FSM_sequential_fsm_state_reg[2]_4\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => get_descriptor_n_37,
      D => \FSM_sequential_fsm_state_reg[2]_5\(0),
      Q => fsm_state(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => get_descriptor_n_37,
      D => \FSM_sequential_fsm_state_reg[2]_5\(1),
      Q => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => get_descriptor_n_37,
      D => \FSM_sequential_fsm_state_reg[2]_5\(2),
      Q => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      R => usb_rst
    );
\active_config[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => fsm_state(0),
      I2 => ack,
      I3 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I4 => \active_config_reg[6]\(1),
      I5 => \active_config_reg[6]\(0),
      O => \FSM_sequential_fsm_state_reg[2]_3\(0)
    );
\address[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => ack,
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I2 => \active_config_reg[6]\(1),
      I3 => \active_config_reg[6]\(0),
      I4 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I5 => fsm_state(0),
      O => ack_reg(0)
    );
\data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF40"
    )
        port map (
      I0 => fsm_state(0),
      I1 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I3 => \active_config_reg[6]\(1),
      I4 => \active_config_reg[6]\(0),
      O => \data[2]_i_2_n_0\
    );
\data[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(0),
      I1 => \active_config_reg[6]\(0),
      I2 => \active_config_reg[6]\(1),
      I3 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      O => \data[7]_i_12_n_0\
    );
\data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFFFBABABABA"
    )
        port map (
      I0 => \data[7]_i_3\,
      I1 => \data[7]_i_3_0\,
      I2 => \data[7]_i_3_1\,
      I3 => \FSM_onehot_fsm_state[2]_i_3_n_0\,
      I4 => \data[7]_i_12_n_0\,
      I5 => \past_valid_reg[0]\,
      O => \ack$161\
    );
expecting_ack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => get_descriptor_n_39,
      Q => \^expecting_ack_reg_0\,
      R => usb_rst
    );
get_descriptor: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.get_descriptor\
     port map (
      \$14_carry__0_0\ => \$14_carry__0\,
      \$31_carry_i_8\(7 downto 0) => \$31_carry_i_8\(7 downto 0),
      \$7\ => \$7\,
      CO(0) => CO(0),
      D(13 downto 0) => D(13 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      \FSM_onehot_fsm_state[4]_i_8_0\(4 downto 0) => \^start_position_reg[10]_0\(4 downto 0),
      \FSM_onehot_fsm_state_reg[4]\ => \FSM_onehot_fsm_state_reg[4]\,
      \FSM_sequential_fsm_state_reg[0]\(2 downto 1) => \^fsm_sequential_fsm_state_reg[2]_0\(1 downto 0),
      \FSM_sequential_fsm_state_reg[0]\(0) => fsm_state(0),
      \FSM_sequential_fsm_state_reg[0]_0\ => \FSM_sequential_fsm_state[2]_i_3_n_0\,
      \FSM_sequential_fsm_state_reg[0]_1\ => \FSM_sequential_fsm_state_reg[0]_0\,
      \FSM_sequential_fsm_state_reg[0]_2\ => \FSM_sequential_fsm_state[2]_i_7_n_0\,
      \FSM_sequential_fsm_state_reg[2]\ => \^fsm_sequential_fsm_state_reg[2]_1\,
      \FSM_sequential_fsm_state_reg[2]_0\ => \FSM_sequential_fsm_state_reg[2]_2\,
      \FSM_sequential_fsm_state_reg[2]_1\(0) => get_descriptor_n_37,
      Q(15 downto 0) => Q(15 downto 0),
      S(7 downto 0) => S(7 downto 0),
      SR(0) => SR(0),
      \_0__reg[0]_0\(11 downto 0) => \_0__reg[0]\(11 downto 0),
      \_0__reg[17]_0\(1 downto 0) => \_0__reg[21]\(1 downto 0),
      \_0__reg[18]_0\ => \_0__reg[21]\(2),
      \_0__reg[19]_0\ => \_0__reg[21]\(3),
      \_0__reg[20]_0\ => \_0__reg[21]\(4),
      \_0__reg[21]_0\ => \_0__reg[21]\(5),
      ack => ack,
      \bytes_sent[15]_i_8\ => \bytes_sent[15]_i_8\,
      \bytes_sent[15]_i_8_0\ => \bytes_sent[15]_i_8_0\,
      \bytes_sent[15]_i_8_1\ => \bytes_sent[15]_i_8_1\,
      \bytes_sent[15]_i_8_2\ => \bytes_sent[15]_i_8_2\,
      \bytes_sent[15]_i_8_3\ => \bytes_sent[15]_i_8_3\,
      \data_O[6]_INST_0_i_6_0\ => transmitter_n_1,
      \data_O[6]_INST_0_i_6_1\(6 downto 0) => \data_O[6]_INST_0_i_6\(6 downto 0),
      \data_reg[2]\ => \past_valid_reg[0]\,
      \data_reg[2]_0\ => \FSM_onehot_fsm_state_reg[0]_0\,
      \data_reg[2]_1\ => \data[2]_i_2_n_0\,
      \data_reg[6]\ => \data_reg[6]\,
      \descriptor_length_reg[0]_0\ => \descriptor_length_reg[0]\,
      expecting_ack_reg => get_descriptor_n_39,
      expecting_ack_reg_0 => \^expecting_ack_reg_0\,
      expecting_ack_reg_1 => expecting_ack_reg_1,
      fsm_state_reg => fsm_state_reg,
      \fsm_state_reg[0]_0\ => get_descriptor_n_19,
      \fsm_state_reg[0]_1\ => \fsm_state_reg[0]\,
      \fsm_state_reg[0]_2\(3 downto 0) => \fsm_state_reg[0]_0\(3 downto 0),
      \fsm_state_reg[0]_3\(0) => \fsm_state_reg[0]_1\(0),
      \fsm_state_reg[0]_4\(1 downto 0) => \FSM_onehot_fsm_state_reg[0]\(1 downto 0),
      \fsm_state_reg[0]_5\(1 downto 0) => \active_config_reg[6]\(1 downto 0),
      \fsm_state_reg[1]_0\ => \fsm_state_reg[1]\,
      \fsm_state_reg[2]_0\ => \fsm_state_reg[2]\,
      fsm_state_reg_0 => fsm_state_reg_0,
      fsm_state_reg_1(0) => fsm_state_reg_1(0),
      is_zlp => is_zlp,
      is_zlp_reg => is_zlp_reg,
      is_zlp_reg_0 => \past_valid_reg[0]_0\,
      is_zlp_reg_1 => \^fsm_onehot_fsm_state_reg[2]\,
      is_zlp_reg_2(0) => is_zlp_reg_0(0),
      is_zlp_reg_3 => transmitter_n_3,
      is_zlp_reg_4 => is_zlp_reg_1,
      is_zlp_reg_5 => is_zlp_reg_2,
      last => last,
      \length$28_reg[0]\(0) => \length$28_reg[0]\(0),
      \length$28_reg[15]\(8 downto 0) => \length$28_reg[15]\(8 downto 0),
      \length_reg[15]_0\ => \length_reg[15]\,
      \length_reg[15]_1\(4 downto 0) => \length_reg[15]_0\(4 downto 0),
      \length_reg[6]_0\ => \length_reg[6]\,
      \past_valid_reg[0]\ => position_in_stream_reg,
      \payload$159\(7 downto 0) => \payload$159\(7 downto 0),
      \position_in_stream_reg[0]_0\ => \position_in_stream_reg[0]\,
      \ready$85\ => \ready$85\,
      \start_position_reg[8]\ => get_descriptor_n_38,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$228\ => \valid$228\
    );
\start_position[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003111"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => position_in_stream_reg,
      I2 => \^expecting_ack_reg_0\,
      I3 => ack,
      I4 => fsm_state(0),
      O => \start_position[10]_i_1_n_0\
    );
\start_position[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^start_position_reg[10]_0\(4),
      I2 => \^start_position_reg[10]_0\(1),
      I3 => \^start_position_reg[10]_0\(0),
      I4 => \^start_position_reg[10]_0\(3),
      I5 => \^start_position_reg[10]_0\(2),
      O => \$17__0\(10)
    );
\start_position[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^start_position_reg[10]_0\(0),
      O => \start_position[6]_i_1_n_0\
    );
\start_position[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^start_position_reg[10]_0\(1),
      I2 => \^start_position_reg[10]_0\(0),
      O => \$17__0\(7)
    );
\start_position[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^start_position_reg[10]_0\(2),
      I2 => \^start_position_reg[10]_0\(1),
      I3 => \^start_position_reg[10]_0\(0),
      O => \$17__0\(8)
    );
\start_position[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^start_position_reg[10]_0\(3),
      I2 => \^start_position_reg[10]_0\(2),
      I3 => \^start_position_reg[10]_0\(1),
      I4 => \^start_position_reg[10]_0\(0),
      O => \$17__0\(9)
    );
\start_position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => \$17__0\(10),
      Q => \^start_position_reg[10]_0\(4),
      R => usb_rst
    );
\start_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => \start_position[6]_i_1_n_0\,
      Q => \^start_position_reg[10]_0\(0),
      R => usb_rst
    );
\start_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => \$17__0\(7),
      Q => \^start_position_reg[10]_0\(1),
      R => usb_rst
    );
\start_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => \$17__0\(8),
      Q => \^start_position_reg[10]_0\(2),
      R => usb_rst
    );
\start_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => \$17__0\(9),
      Q => \^start_position_reg[10]_0\(3),
      R => usb_rst
    );
transmitter: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler.transmitter\
     port map (
      \$7\ => \$7\,
      \FSM_onehot_fsm_state_reg[0]_0\ => \FSM_onehot_fsm_state[2]_i_3_n_0\,
      \FSM_onehot_fsm_state_reg[0]_1\ => \FSM_onehot_fsm_state_reg[0]_0\,
      \FSM_onehot_fsm_state_reg[0]_2\(0) => \FSM_onehot_fsm_state_reg[0]\(1),
      \FSM_onehot_fsm_state_reg[2]_0\ => \^fsm_onehot_fsm_state_reg[2]\,
      \FSM_sequential_fsm_state_reg[2]\ => transmitter_n_3,
      Q(2 downto 1) => \^fsm_sequential_fsm_state_reg[2]_0\(1 downto 0),
      Q(0) => fsm_state(0),
      \bytes_sent[15]_i_8\(1 downto 0) => \active_config_reg[6]\(1 downto 0),
      \first$204\ => \first$204\,
      is_zlp_reg => get_descriptor_n_38,
      is_zlp_reg_0 => \^fsm_sequential_fsm_state_reg[2]_1\,
      \past_valid_reg[0]\ => \past_valid_reg[0]_0\,
      \past_valid_reg[0]_0\ => \past_valid_reg[0]\,
      \past_valid_reg[0]_1\ => get_descriptor_n_19,
      position_in_stream_reg_0 => transmitter_n_1,
      position_in_stream_reg_1 => position_in_stream_reg,
      ready => ready,
      \ready$85\ => \ready$85\,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$156\ => \valid$156\
    );
tx_data_pid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\(1),
      I1 => \^tx_data_pid$137\,
      O => tx_data_pid_i_1_n_0
    );
tx_data_pid_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => usb_clk,
      CE => \start_position[10]_i_1_n_0\,
      D => tx_data_pid_i_1_n_0,
      Q => \^tx_data_pid$137\,
      S => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder\ is
  port (
    \start$155\ : out STD_LOGIC;
    received : out STD_LOGIC;
    \value_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \length$28_reg[7]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \length$28_reg[15]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \length$28_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \length$28_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \length$28_reg[15]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \type_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \type_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \type_reg[0]_0\ : out STD_LOGIC;
    \type_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_2\ : out STD_LOGIC;
    \type_reg[1]_2\ : out STD_LOGIC;
    \type_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_3\ : out STD_LOGIC;
    new_token_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \value_reg[14]_0\ : out STD_LOGIC;
    \request_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_fsm_state_reg[1]_4\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \value_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \length_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \$31_carry\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \length_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tx_data_pid$137\ : in STD_LOGIC;
    \valid$156\ : in STD_LOGIC;
    \current_data_pid_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_data_pid_reg[7]_0\ : in STD_LOGIC;
    \crc_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \crc_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bytes_sent[15]_i_9\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_fsm_state_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_5\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : in STD_LOGIC;
    new_token : in STD_LOGIC;
    is_in : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \data[7]_i_6\ : in STD_LOGIC;
    \$2_carry\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_allowed : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_2\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    \$5__1\ : in STD_LOGIC;
    \$signal$16_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_byte_crc_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \position_in_packet_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder\ is
  signal \$13\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \$14\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \StandardRequestHandler/$32\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \data[7]_i_14_n_0\ : STD_LOGIC;
  signal data_handler_n_10 : STD_LOGIC;
  signal data_handler_n_11 : STD_LOGIC;
  signal data_handler_n_6 : STD_LOGIC;
  signal data_handler_n_9 : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal is_in_request : STD_LOGIC;
  signal \^length$28_reg[15]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^length$28_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \length[15]_i_10_n_0\ : STD_LOGIC;
  signal \length[15]_i_3_n_0\ : STD_LOGIC;
  signal \length[15]_i_4_n_0\ : STD_LOGIC;
  signal \length[15]_i_5_n_0\ : STD_LOGIC;
  signal \length[15]_i_6_n_0\ : STD_LOGIC;
  signal \length[15]_i_7_n_0\ : STD_LOGIC;
  signal \length[15]_i_8_n_0\ : STD_LOGIC;
  signal \length[15]_i_9_n_0\ : STD_LOGIC;
  signal \length[7]_i_2_n_0\ : STD_LOGIC;
  signal \length[7]_i_3_n_0\ : STD_LOGIC;
  signal \length[7]_i_4_n_0\ : STD_LOGIC;
  signal \length[7]_i_5_n_0\ : STD_LOGIC;
  signal \length[7]_i_6_n_0\ : STD_LOGIC;
  signal \length[7]_i_7_n_0\ : STD_LOGIC;
  signal \length[7]_i_8_n_0\ : STD_LOGIC;
  signal \length[7]_i_9_n_0\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \length_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \length_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal packet_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packet_7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^received\ : STD_LOGIC;
  signal request : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^type_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal value : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \NLW_$31_carry_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_$31_carry_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_length_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_length_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1__7\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_5\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00";
  attribute SOFT_HLUTNM of \bytes_sent[15]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data[7]_i_14\ : label is "soft_lutpair48";
  attribute src : string;
  attribute src of is_in_request_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \length$28_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute SOFT_HLUTNM of \length[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \length[6]_i_1\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \length_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \length_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \past_valid[0]_i_3\ : label is "soft_lutpair47";
  attribute src of received_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \request_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute SOFT_HLUTNM of \start_position[10]_i_3\ : label is "soft_lutpair47";
  attribute src of \type_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \type_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
  attribute src of \value_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\request\interface.py:30";
begin
  \FSM_sequential_fsm_state_reg[1]_0\(0) <= \^fsm_sequential_fsm_state_reg[1]_0\(0);
  Q(12 downto 0) <= \^q\(12 downto 0);
  \length$28_reg[15]_0\(4 downto 0) <= \^length$28_reg[15]_0\(4 downto 0);
  \length$28_reg[15]_1\(15 downto 0) <= \^length$28_reg[15]_1\(15 downto 0);
  received <= \^received\;
  \type_reg[1]_1\(1 downto 0) <= \^type_reg[1]_1\(1 downto 0);
\$2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value(7),
      I1 => \^q\(6),
      O => \value_reg[7]_0\(3)
    );
\$2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \$2_carry\(5),
      I2 => \^q\(4),
      I3 => \$2_carry\(4),
      O => \value_reg[7]_0\(2)
    );
\$2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \$2_carry\(3),
      I2 => \^q\(2),
      I3 => \$2_carry\(2),
      O => \value_reg[7]_0\(1)
    );
\$2_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \$2_carry\(1),
      I2 => \^q\(0),
      I3 => \$2_carry\(0),
      O => \value_reg[7]_0\(0)
    );
\$2_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      I1 => value(7),
      O => \value_reg[6]_0\(0)
    );
\$30_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(15),
      O => \length$28_reg[15]_2\(7)
    );
\$30_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(14),
      O => \length$28_reg[15]_2\(6)
    );
\$30_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(13),
      O => \length$28_reg[15]_2\(5)
    );
\$30_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(12),
      O => \length$28_reg[15]_2\(4)
    );
\$30_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(11),
      O => \length$28_reg[15]_2\(3)
    );
\$30_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(10),
      I1 => \length_reg[15]_0\(4),
      O => \length$28_reg[15]_2\(2)
    );
\$30_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(9),
      I1 => \length_reg[15]_0\(3),
      O => \length$28_reg[15]_2\(1)
    );
\$30_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(8),
      I1 => \length_reg[15]_0\(2),
      O => \length$28_reg[15]_2\(0)
    );
\$30_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(7),
      I1 => \length_reg[15]_0\(1),
      O => S(7)
    );
\$30_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(6),
      I1 => \length_reg[15]_0\(0),
      O => S(6)
    );
\$30_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(5),
      O => S(5)
    );
\$30_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(4),
      O => S(4)
    );
\$30_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(3),
      O => S(3)
    );
\$30_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(2),
      O => S(2)
    );
\$30_carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(1),
      O => S(1)
    );
\$30_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(0),
      O => S(0)
    );
\$31_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(0),
      I1 => \$31_carry\(0),
      O => \length$28_reg[0]_0\
    );
\$31_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_0\(4),
      O => DI(0)
    );
\$31_carry_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_$31_carry_i_4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \^length$28_reg[15]_0\(4),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_$31_carry_i_4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\$31_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$31_carry\(7),
      I1 => \$31_carry\(8),
      O => \^length$28_reg[15]_0\(3)
    );
\$31_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$31_carry\(5),
      I1 => \$31_carry\(6),
      O => \^length$28_reg[15]_0\(2)
    );
\$31_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$31_carry\(3),
      I1 => \$31_carry\(4),
      O => \^length$28_reg[15]_0\(1)
    );
\$31_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \$31_carry\(1),
      I1 => \$31_carry\(2),
      O => \^length$28_reg[15]_0\(0)
    );
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_1\,
      I1 => request(2),
      I2 => request(1),
      I3 => request(0),
      I4 => request(3),
      I5 => \FSM_sequential_fsm_state[2]_i_8__0_n_0\,
      O => \request_reg[1]_0\(0)
    );
\FSM_sequential_fsm_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_7__0_n_0\,
      I1 => \FSM_sequential_fsm_state_reg[0]_0\(2),
      I2 => \FSM_sequential_fsm_state_reg[0]_0\(0),
      I3 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      O => new_token_reg(0)
    );
\FSM_sequential_fsm_state[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[1]_0\(0),
      I1 => fsm_state(0),
      O => \FSM_sequential_fsm_state[0]_i_1__7_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_0\(2),
      I1 => \FSM_sequential_fsm_state_reg[0]_0\(0),
      I2 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      I3 => is_in_request,
      I4 => \FSM_sequential_fsm_state[2]_i_7__0_n_0\,
      I5 => \FSM_sequential_fsm_state_reg[1]_5\,
      O => new_token_reg(1)
    );
\FSM_sequential_fsm_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFA00000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_8__0_n_0\,
      I1 => request(3),
      I2 => request(0),
      I3 => request(1),
      I4 => request(2),
      I5 => \FSM_sequential_fsm_state_reg[0]_1\,
      O => \request_reg[1]_0\(1)
    );
\FSM_sequential_fsm_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^type_reg[1]_1\(0),
      I1 => \^type_reg[1]_1\(1),
      O => \type_reg[0]_2\
    );
\FSM_sequential_fsm_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => value(14),
      I1 => value(15),
      I2 => \^q\(11),
      I3 => \^q\(12),
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => \value_reg[14]_0\
    );
\FSM_sequential_fsm_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(5),
      I1 => \^length$28_reg[15]_1\(4),
      I2 => \^length$28_reg[15]_1\(7),
      I3 => \^length$28_reg[15]_1\(6),
      O => \FSM_sequential_fsm_state[2]_i_12_n_0\
    );
\FSM_sequential_fsm_state[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(10),
      I1 => \^length$28_reg[15]_1\(11),
      I2 => \^length$28_reg[15]_1\(8),
      I3 => \^length$28_reg[15]_1\(9),
      I4 => \FSM_sequential_fsm_state[2]_i_14_n_0\,
      O => \FSM_sequential_fsm_state[2]_i_13_n_0\
    );
\FSM_sequential_fsm_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(13),
      I1 => \^length$28_reg[15]_1\(12),
      I2 => \^length$28_reg[15]_1\(15),
      I3 => \^length$28_reg[15]_1\(14),
      O => \FSM_sequential_fsm_state[2]_i_14_n_0\
    );
\FSM_sequential_fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_7__0_n_0\,
      I1 => \FSM_sequential_fsm_state_reg[2]_0\,
      I2 => \FSM_sequential_fsm_state_reg[2]_1\,
      I3 => new_token,
      I4 => is_in,
      I5 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      O => new_token_reg(2)
    );
\FSM_sequential_fsm_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEFFE00000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_8__0_n_0\,
      I1 => request(1),
      I2 => request(0),
      I3 => request(2),
      I4 => request(3),
      I5 => \FSM_sequential_fsm_state_reg[0]_1\,
      O => \request_reg[1]_0\(2)
    );
\FSM_sequential_fsm_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_0\(1),
      I1 => \FSM_sequential_fsm_state_reg[0]_0\(0),
      I2 => \FSM_sequential_fsm_state_reg[0]_0\(2),
      I3 => \FSM_sequential_fsm_state_reg[2]\,
      I4 => \^received\,
      I5 => \FSM_sequential_fsm_state_reg[1]_5\,
      O => \FSM_sequential_fsm_state_reg[1]_3\
    );
\FSM_sequential_fsm_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^type_reg[1]_1\(0),
      I1 => \^type_reg[1]_1\(1),
      I2 => \bytes_sent[15]_i_9\(0),
      I3 => ack,
      O => \type_reg[0]_1\
    );
\FSM_sequential_fsm_state[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_12_n_0\,
      I1 => \^length$28_reg[15]_1\(1),
      I2 => \^length$28_reg[15]_1\(0),
      I3 => \^length$28_reg[15]_1\(3),
      I4 => \^length$28_reg[15]_1\(2),
      I5 => \FSM_sequential_fsm_state[2]_i_13_n_0\,
      O => \FSM_sequential_fsm_state[2]_i_7__0_n_0\
    );
\FSM_sequential_fsm_state[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => request(5),
      I1 => request(4),
      I2 => request(7),
      I3 => request(6),
      O => \FSM_sequential_fsm_state[2]_i_8__0_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => data_handler_n_6,
      D => \FSM_sequential_fsm_state[0]_i_1__7_n_0\,
      Q => fsm_state(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => data_handler_n_6,
      D => \$13\(1),
      Q => \^fsm_sequential_fsm_state_reg[1]_0\(0),
      R => usb_rst
    );
\bytes_sent[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^type_reg[1]_1\(0),
      I1 => \^type_reg[1]_1\(1),
      I2 => \bytes_sent[15]_i_9\(0),
      I3 => \bytes_sent[15]_i_9\(1),
      O => \type_reg[0]_0\
    );
\current_data_pid[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => \^type_reg[1]_1\(1),
      I1 => \^type_reg[1]_1\(0),
      I2 => \tx_data_pid$137\,
      I3 => \valid$156\,
      I4 => \current_data_pid_reg[7]\(0),
      I5 => \current_data_pid_reg[7]_0\,
      O => \type_reg[1]_0\(0)
    );
\current_data_pid[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010100010101FF"
    )
        port map (
      I0 => \^type_reg[1]_1\(1),
      I1 => \^type_reg[1]_1\(0),
      I2 => \tx_data_pid$137\,
      I3 => \valid$156\,
      I4 => \current_data_pid_reg[7]\(0),
      I5 => \current_data_pid_reg[7]_0\,
      O => \type_reg[1]_0\(1)
    );
\data[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tx_allowed,
      I1 => \^fsm_sequential_fsm_state_reg[1]_0\(0),
      I2 => fsm_state(0),
      O => \data[7]_i_14_n_0\
    );
data_handler: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder.data_handler\
     port map (
      \$14\ => \$14\,
      \$5__1\ => \$5__1\,
      \$signal$16_reg[7]_0\(7 downto 0) => \$signal$16_reg[7]\(7 downto 0),
      D(0) => \$13\(1),
      E(0) => data_handler_n_6,
      \FSM_sequential_fsm_state_reg[0]_0\(1) => \^fsm_sequential_fsm_state_reg[1]_0\(0),
      \FSM_sequential_fsm_state_reg[0]_0\(0) => fsm_state(0),
      \FSM_sequential_fsm_state_reg[0]_1\ => \FSM_sequential_fsm_state_reg[0]_2\,
      \FSM_sequential_fsm_state_reg[1]_0\ => \FSM_sequential_fsm_state_reg[1]_4\,
      Q(1 downto 0) => \FSM_sequential_fsm_state_reg[1]_1\(1 downto 0),
      SS(0) => SS(0),
      \crc_reg[15]\(0) => \crc_reg[15]\(0),
      \crc_reg[15]_0\(0) => \crc_reg[15]_0\(0),
      current_speed(0) => current_speed(0),
      \data[7]_i_6\ => \data[7]_i_6\,
      \data[7]_i_6_0\(2 downto 0) => \FSM_sequential_fsm_state_reg[0]_0\(2 downto 0),
      \data[7]_i_6_1\ => \data[7]_i_14_n_0\,
      \last_byte_crc_reg[15]_0\(15 downto 0) => \last_byte_crc_reg[15]\(15 downto 0),
      new_token => new_token,
      \packet_0_reg[7]_0\(2) => data_handler_n_9,
      \packet_0_reg[7]_0\(1) => data_handler_n_10,
      \packet_0_reg[7]_0\(0) => data_handler_n_11,
      \packet_1_reg[7]_0\(7 downto 0) => packet_1(7 downto 0),
      \packet_3_reg[7]_0\(15 downto 8) => packet_3(7 downto 0),
      \packet_3_reg[7]_0\(7 downto 0) => packet_2(7 downto 0),
      \packet_7_reg[7]_0\(15 downto 8) => packet_7(7 downto 0),
      \packet_7_reg[7]_0\(7 downto 0) => packet_6(7 downto 0),
      \position_in_packet_reg[3]_0\(0) => \position_in_packet_reg[3]\(0),
      rx_active => rx_active,
      rx_valid => rx_valid,
      rx_valid_reg => E(0),
      \start$155\ => \start$155\,
      tx_allowed => tx_allowed,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
is_in_request_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => data_handler_n_9,
      Q => is_in_request,
      R => usb_rst
    );
\length$28_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(0),
      Q => \^length$28_reg[15]_1\(0),
      R => usb_rst
    );
\length$28_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(2),
      Q => \^length$28_reg[15]_1\(10),
      R => usb_rst
    );
\length$28_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(3),
      Q => \^length$28_reg[15]_1\(11),
      R => usb_rst
    );
\length$28_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(4),
      Q => \^length$28_reg[15]_1\(12),
      R => usb_rst
    );
\length$28_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(5),
      Q => \^length$28_reg[15]_1\(13),
      R => usb_rst
    );
\length$28_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(6),
      Q => \^length$28_reg[15]_1\(14),
      R => usb_rst
    );
\length$28_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(7),
      Q => \^length$28_reg[15]_1\(15),
      R => usb_rst
    );
\length$28_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(1),
      Q => \^length$28_reg[15]_1\(1),
      R => usb_rst
    );
\length$28_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(2),
      Q => \^length$28_reg[15]_1\(2),
      R => usb_rst
    );
\length$28_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(3),
      Q => \^length$28_reg[15]_1\(3),
      R => usb_rst
    );
\length$28_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(4),
      Q => \^length$28_reg[15]_1\(4),
      R => usb_rst
    );
\length$28_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(5),
      Q => \^length$28_reg[15]_1\(5),
      R => usb_rst
    );
\length$28_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(6),
      Q => \^length$28_reg[15]_1\(6),
      R => usb_rst
    );
\length$28_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_6(7),
      Q => \^length$28_reg[15]_1\(7),
      R => usb_rst
    );
\length$28_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(0),
      Q => \^length$28_reg[15]_1\(8),
      R => usb_rst
    );
\length$28_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_7(1),
      Q => \^length$28_reg[15]_1\(9),
      R => usb_rst
    );
\length[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usb_rst,
      I1 => \length_reg[15]\(0),
      O => SR(0)
    );
\length[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(8),
      I1 => \length_reg[15]_0\(2),
      O => \length[15]_i_10_n_0\
    );
\length[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(15),
      O => \length[15]_i_3_n_0\
    );
\length[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(14),
      O => \length[15]_i_4_n_0\
    );
\length[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(13),
      O => \length[15]_i_5_n_0\
    );
\length[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(12),
      O => \length[15]_i_6_n_0\
    );
\length[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(11),
      O => \length[15]_i_7_n_0\
    );
\length[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(10),
      I1 => \length_reg[15]_0\(4),
      O => \length[15]_i_8_n_0\
    );
\length[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(9),
      I1 => \length_reg[15]_0\(3),
      O => \length[15]_i_9_n_0\
    );
\length[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \StandardRequestHandler/$32\(6),
      I1 => \length_reg[15]\(0),
      O => \length$28_reg[7]_0\
    );
\length[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(7),
      I1 => \length_reg[15]_0\(1),
      O => \length[7]_i_2_n_0\
    );
\length[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(6),
      I1 => \length_reg[15]_0\(0),
      O => \length[7]_i_3_n_0\
    );
\length[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(5),
      O => \length[7]_i_4_n_0\
    );
\length[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(4),
      O => \length[7]_i_5_n_0\
    );
\length[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(3),
      O => \length[7]_i_6_n_0\
    );
\length[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(2),
      O => \length[7]_i_7_n_0\
    );
\length[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(1),
      O => \length[7]_i_8_n_0\
    );
\length[7]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^length$28_reg[15]_1\(0),
      O => \length[7]_i_9_n_0\
    );
\length_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \length_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_length_reg[15]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \length_reg[15]_i_2_n_1\,
      CO(5) => \length_reg[15]_i_2_n_2\,
      CO(4) => \length_reg[15]_i_2_n_3\,
      CO(3) => \length_reg[15]_i_2_n_4\,
      CO(2) => \length_reg[15]_i_2_n_5\,
      CO(1) => \length_reg[15]_i_2_n_6\,
      CO(0) => \length_reg[15]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^length$28_reg[15]_1\(14 downto 8),
      O(7 downto 0) => D(13 downto 6),
      S(7) => \length[15]_i_3_n_0\,
      S(6) => \length[15]_i_4_n_0\,
      S(5) => \length[15]_i_5_n_0\,
      S(4) => \length[15]_i_6_n_0\,
      S(3) => \length[15]_i_7_n_0\,
      S(2) => \length[15]_i_8_n_0\,
      S(1) => \length[15]_i_9_n_0\,
      S(0) => \length[15]_i_10_n_0\
    );
\length_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \length_reg[7]_i_1_n_0\,
      CO(6) => \length_reg[7]_i_1_n_1\,
      CO(5) => \length_reg[7]_i_1_n_2\,
      CO(4) => \length_reg[7]_i_1_n_3\,
      CO(3) => \length_reg[7]_i_1_n_4\,
      CO(2) => \length_reg[7]_i_1_n_5\,
      CO(1) => \length_reg[7]_i_1_n_6\,
      CO(0) => \length_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^length$28_reg[15]_1\(7 downto 0),
      O(7) => D(5),
      O(6) => \StandardRequestHandler/$32\(6),
      O(5 downto 1) => D(4 downto 0),
      O(0) => \NLW_length_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7) => \length[7]_i_2_n_0\,
      S(6) => \length[7]_i_3_n_0\,
      S(5) => \length[7]_i_4_n_0\,
      S(4) => \length[7]_i_5_n_0\,
      S(3) => \length[7]_i_6_n_0\,
      S(2) => \length[7]_i_7_n_0\,
      S(1) => \length[7]_i_8_n_0\,
      S(0) => \length[7]_i_9_n_0\
    );
\past_valid[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \bytes_sent[15]_i_9\(0),
      I1 => \^type_reg[1]_1\(1),
      I2 => \^type_reg[1]_1\(0),
      O => \FSM_sequential_fsm_state_reg[1]_2\
    );
received_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$14\,
      Q => \^received\,
      R => usb_rst
    );
\request_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(0),
      Q => request(0),
      R => usb_rst
    );
\request_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(1),
      Q => request(1),
      R => usb_rst
    );
\request_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(2),
      Q => request(2),
      R => usb_rst
    );
\request_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(3),
      Q => request(3),
      R => usb_rst
    );
\request_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(4),
      Q => request(4),
      R => usb_rst
    );
\request_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(5),
      Q => request(5),
      R => usb_rst
    );
\request_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(6),
      Q => request(6),
      R => usb_rst
    );
\request_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_1(7),
      Q => request(7),
      R => usb_rst
    );
\start_position[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^type_reg[1]_1\(1),
      I1 => \^type_reg[1]_1\(0),
      I2 => \bytes_sent[15]_i_9\(0),
      O => \type_reg[1]_2\
    );
\type_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => data_handler_n_11,
      Q => \^type_reg[1]_1\(0),
      R => usb_rst
    );
\type_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => data_handler_n_10,
      Q => \^type_reg[1]_1\(1),
      R => usb_rst
    );
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(0),
      Q => \^q\(0),
      R => usb_rst
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(2),
      Q => \^q\(9),
      R => usb_rst
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(3),
      Q => \^q\(10),
      R => usb_rst
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(4),
      Q => \^q\(11),
      R => usb_rst
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(5),
      Q => \^q\(12),
      R => usb_rst
    );
\value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(6),
      Q => value(14),
      R => usb_rst
    );
\value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(7),
      Q => value(15),
      R => usb_rst
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(1),
      Q => \^q\(1),
      R => usb_rst
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(2),
      Q => \^q\(2),
      R => usb_rst
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(3),
      Q => \^q\(3),
      R => usb_rst
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(4),
      Q => \^q\(4),
      R => usb_rst
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(5),
      Q => \^q\(5),
      R => usb_rst
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(6),
      Q => \^q\(6),
      R => usb_rst
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_2(7),
      Q => value(7),
      R => usb_rst
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(0),
      Q => \^q\(7),
      R => usb_rst
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$14\,
      D => packet_3(1),
      Q => \^q\(8),
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint\ is
  port (
    \first$204\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stream_ended_in_buffer0_reg : out STD_LOGIC;
    \past_valid_reg[2]\ : out STD_LOGIC;
    \$signal$10_reg[7]\ : out STD_LOGIC;
    \endpoint_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC;
    \payload$206\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_2\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_3\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]_4\ : out STD_LOGIC;
    usb_clk : in STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    read_port_1_reg_bram_0 : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    \current_data_pid_reg[7]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack : in STD_LOGIC;
    buffer_toggle_reg : in STD_LOGIC;
    \current_data_pid_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    read_port_1_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_ended_in_buffer1_reg : in STD_LOGIC;
    stream_ended_in_buffer0_i_2 : in STD_LOGIC;
    new_token : in STD_LOGIC;
    \past_valid_reg[2]_0\ : in STD_LOGIC;
    \past_valid_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_reg : in STD_LOGIC;
    \payload$159\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint\ : entity is "USBStreamOutDeviceExample.usb.USBStreamInEndpoint";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint\ is
begin
tx_manager: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint.tx_manager\
     port map (
      \$signal$10_reg[7]_0\ => \$signal$10_reg[7]\,
      D(0) => D(0),
      \FSM_onehot_fsm_state_reg[2]\ => \FSM_onehot_fsm_state_reg[2]\,
      \FSM_onehot_fsm_state_reg[2]_0\ => \FSM_onehot_fsm_state_reg[2]_0\,
      \FSM_onehot_fsm_state_reg[2]_1\ => \FSM_onehot_fsm_state_reg[2]_1\,
      \FSM_onehot_fsm_state_reg[2]_2\ => \FSM_onehot_fsm_state_reg[2]_2\,
      \FSM_onehot_fsm_state_reg[2]_3\ => \FSM_onehot_fsm_state_reg[2]_3\,
      \FSM_onehot_fsm_state_reg[2]_4\ => \FSM_onehot_fsm_state_reg[2]_4\,
      \FSM_sequential_fsm_state_reg[0]_0\ => \FSM_sequential_fsm_state_reg[0]\,
      \FSM_sequential_fsm_state_reg[0]_1\ => \FSM_sequential_fsm_state_reg[0]_0\,
      \FSM_sequential_fsm_state_reg[0]_2\ => \FSM_sequential_fsm_state_reg[0]_1\,
      \FSM_sequential_fsm_state_reg[1]_0\ => \FSM_sequential_fsm_state_reg[1]\,
      \FSM_sequential_fsm_state_reg[1]_1\ => \FSM_sequential_fsm_state_reg[1]_0\,
      Q(1 downto 0) => Q(1 downto 0),
      ack => ack,
      buffer_toggle_reg_0 => buffer_toggle_reg,
      \current_data_pid_reg[7]\ => \current_data_pid_reg[7]\,
      \current_data_pid_reg[7]_0\(0) => \current_data_pid_reg[7]_0\(0),
      \endpoint_reg[1]\(0) => \endpoint_reg[1]\(0),
      \first$204\ => \first$204\,
      first_reg_0 => first_reg,
      new_token => new_token,
      \past_valid_reg[2]\ => \past_valid_reg[2]\,
      \past_valid_reg[2]_0\ => \past_valid_reg[2]_0\,
      \past_valid_reg[2]_1\(1 downto 0) => \past_valid_reg[2]_1\(1 downto 0),
      \payload$159\(5 downto 0) => \payload$159\(5 downto 0),
      \payload$206\(1 downto 0) => \payload$206\(1 downto 0),
      read_data(8 downto 0) => read_data(8 downto 0),
      read_port_1_reg_bram_0_0 => read_port_1_reg_bram_0,
      read_port_1_reg_bram_0_1(0) => read_port_1_reg_bram_0_0(0),
      \ready$85\ => \ready$85\,
      stream_ended_in_buffer0_i_2_0 => stream_ended_in_buffer0_i_2,
      stream_ended_in_buffer0_reg_0 => stream_ended_in_buffer0_reg,
      stream_ended_in_buffer1_reg_0 => stream_ended_in_buffer1_reg,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint\ is
  port (
    read_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    read_port_reg_bram_0 : out STD_LOGIC;
    \current_read_pointer_reg[9]\ : out STD_LOGIC;
    \current_read_pointer_reg[9]_0\ : out STD_LOGIC;
    \committed_read_pointer_reg[3]\ : out STD_LOGIC;
    expected_data_toggle_reg_0 : out STD_LOGIC;
    usb_clk : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    read_port_1_reg_bram_0 : in STD_LOGIC;
    \committed_write_pointer_reg[9]\ : in STD_LOGIC;
    active_pid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_valid : in STD_LOGIC;
    expected_data_toggle_reg_1 : in STD_LOGIC;
    \buffered_byte_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    packet_complete : in STD_LOGIC;
    crc_mismatch : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint\ : entity is "USBStreamOutDeviceExample.usb.USBStreamOutEndpoint";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint\ is
  signal \$1\ : STD_LOGIC;
  signal boundary_detector_n_0 : STD_LOGIC;
  signal boundary_detector_n_1 : STD_LOGIC;
  signal boundary_detector_n_11 : STD_LOGIC;
  signal boundary_detector_n_13 : STD_LOGIC;
  signal boundary_detector_n_2 : STD_LOGIC;
  signal boundary_detector_n_25 : STD_LOGIC;
  signal boundary_detector_n_26 : STD_LOGIC;
  signal boundary_detector_n_27 : STD_LOGIC;
  signal boundary_detector_n_3 : STD_LOGIC;
  signal boundary_detector_n_4 : STD_LOGIC;
  signal boundary_detector_n_5 : STD_LOGIC;
  signal boundary_detector_n_6 : STD_LOGIC;
  signal boundary_detector_n_7 : STD_LOGIC;
  signal boundary_detector_n_8 : STD_LOGIC;
  signal boundary_detector_n_9 : STD_LOGIC;
  signal expected_data_toggle : STD_LOGIC;
  signal fifo_n_13 : STD_LOGIC;
  signal fifo_n_15 : STD_LOGIC;
  signal overflow : STD_LOGIC;
  signal \payload$11\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rx_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal transfer_active : STD_LOGIC;
  signal transfer_active_i_2_n_0 : STD_LOGIC;
  signal write_commit : STD_LOGIC;
  signal write_data : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal write_en : STD_LOGIC;
  attribute src : string;
  attribute src of expected_data_toggle_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:301";
  attribute src of overflow_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:304";
  attribute src of \rx_cnt_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of \rx_cnt_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:307";
  attribute src of transfer_active_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoints\stream.py:310";
begin
boundary_detector: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.boundary_detector\
     port map (
      DINADIN(9 downto 8) => write_data(9 downto 8),
      DINADIN(7 downto 0) => \payload$11\(7 downto 0),
      E(0) => boundary_detector_n_11,
      Q(0) => Q(0),
      WEA(0) => \$1\,
      active_pid(0) => active_pid(0),
      \buffered_byte_reg[7]_0\(7 downto 0) => \buffered_byte_reg[7]\(7 downto 0),
      \committed_write_pointer_reg[9]\ => \committed_write_pointer_reg[9]\,
      complete_out_reg_0(0) => write_commit,
      crc_mismatch => crc_mismatch,
      expected_data_toggle => expected_data_toggle,
      expected_data_toggle_reg => expected_data_toggle_reg_0,
      expected_data_toggle_reg_0 => expected_data_toggle_reg_1,
      invalid_out_reg_0 => boundary_detector_n_0,
      overflow => overflow,
      overflow_reg => boundary_detector_n_25,
      overflow_reg_0 => boundary_detector_n_27,
      packet_complete => packet_complete,
      read_port_reg_bram_0 => fifo_n_15,
      rx_cnt(7 downto 5) => rx_cnt(8 downto 6),
      rx_cnt(4 downto 0) => rx_cnt(4 downto 0),
      \rx_cnt_reg[0]\ => boundary_detector_n_1,
      \rx_cnt_reg[1]\ => boundary_detector_n_2,
      \rx_cnt_reg[2]\ => boundary_detector_n_3,
      \rx_cnt_reg[3]\ => boundary_detector_n_4,
      \rx_cnt_reg[4]\ => boundary_detector_n_5,
      \rx_cnt_reg[4]_0\ => \rx_cnt[4]_i_2_n_0\,
      \rx_cnt_reg[5]\ => boundary_detector_n_6,
      \rx_cnt_reg[5]_0\ => \rx_cnt[5]_i_2_n_0\,
      \rx_cnt_reg[6]\ => boundary_detector_n_7,
      \rx_cnt_reg[6]_0\ => fifo_n_13,
      \rx_cnt_reg[7]\ => boundary_detector_n_8,
      \rx_cnt_reg[7]_0\ => boundary_detector_n_26,
      \rx_cnt_reg[8]\ => boundary_detector_n_9,
      rx_valid => rx_valid,
      transfer_active => transfer_active,
      transfer_active_reg => transfer_active_i_2_n_0,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      usb_rst_0 => boundary_detector_n_13,
      write_en => write_en
    );
expected_data_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => boundary_detector_n_27,
      Q => expected_data_toggle,
      R => usb_rst
    );
fifo: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint.fifo\
     port map (
      DINADIN(9 downto 8) => write_data(9 downto 8),
      DINADIN(7 downto 0) => \payload$11\(7 downto 0),
      E(0) => boundary_detector_n_11,
      WEA(0) => \$1\,
      \committed_read_pointer_reg[3]_0\ => \committed_read_pointer_reg[3]\,
      \committed_read_pointer_reg[3]_1\ => fifo_n_15,
      \committed_write_pointer_reg[9]_0\(0) => write_commit,
      \current_read_pointer_reg[9]_0\ => \current_read_pointer_reg[9]\,
      \current_read_pointer_reg[9]_1\ => \current_read_pointer_reg[9]_0\,
      read_data(8 downto 0) => read_data(8 downto 0),
      read_port_1_reg_bram_0 => read_port_1_reg_bram_0,
      read_port_reg_bram_0_0 => read_port_reg_bram_0,
      rx_cnt(5 downto 0) => rx_cnt(5 downto 0),
      \rx_cnt_reg[4]\ => fifo_n_13,
      \rx_fifo_w_addr_reg[2]_0\ => boundary_detector_n_0,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      write_en => write_en
    );
overflow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => boundary_detector_n_25,
      Q => overflow,
      R => usb_rst
    );
\rx_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_cnt(0),
      I1 => rx_cnt(1),
      O => \rx_cnt[4]_i_2_n_0\
    );
\rx_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => rx_cnt(5),
      I1 => rx_cnt(4),
      I2 => rx_cnt(2),
      I3 => rx_cnt(0),
      I4 => rx_cnt(1),
      I5 => rx_cnt(3),
      O => \rx_cnt[5]_i_2_n_0\
    );
\rx_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_1,
      Q => rx_cnt(0),
      R => usb_rst
    );
\rx_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_2,
      Q => rx_cnt(1),
      R => usb_rst
    );
\rx_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_3,
      Q => rx_cnt(2),
      R => usb_rst
    );
\rx_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_4,
      Q => rx_cnt(3),
      R => usb_rst
    );
\rx_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_5,
      Q => rx_cnt(4),
      R => usb_rst
    );
\rx_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_6,
      Q => rx_cnt(5),
      R => usb_rst
    );
\rx_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_7,
      Q => rx_cnt(6),
      R => usb_rst
    );
\rx_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_8,
      Q => rx_cnt(7),
      R => usb_rst
    );
\rx_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => boundary_detector_n_13,
      D => boundary_detector_n_9,
      Q => rx_cnt(8),
      R => usb_rst
    );
transfer_active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rx_cnt(5),
      I1 => rx_cnt(3),
      I2 => \rx_cnt[4]_i_2_n_0\,
      I3 => rx_cnt(2),
      I4 => rx_cnt(4),
      I5 => rx_cnt(6),
      O => transfer_active_i_2_n_0
    );
transfer_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => boundary_detector_n_26,
      Q => transfer_active,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector\ is
  port (
    new_token : out STD_LOGIC;
    \data[2]_i_1\ : out STD_LOGIC;
    issue_nak : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \endpoint_reg[2]_0\ : out STD_LOGIC;
    \endpoint_reg[0]_0\ : out STD_LOGIC;
    \endpoint_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \endpoint_reg[0]_1\ : out STD_LOGIC;
    ack_reg : out STD_LOGIC;
    is_in : out STD_LOGIC;
    \endpoint_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : out STD_LOGIC;
    \pid_reg[0]_0\ : out STD_LOGIC;
    \endpoint_reg[3]_0\ : out STD_LOGIC;
    \pid_reg[2]_0\ : out STD_LOGIC;
    expecting_ack_reg : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_0\ : out STD_LOGIC;
    new_token_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[2]_1\ : out STD_LOGIC;
    new_token_reg_1 : out STD_LOGIC;
    \pid_reg[2]_1\ : out STD_LOGIC;
    \pid_reg[2]_2\ : out STD_LOGIC;
    \endpoint_reg[1]_0\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \stall$163\ : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    rx_active : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg[6]_0\ : in STD_LOGIC;
    \ack$161\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[3]\ : in STD_LOGIC;
    \data_reg[3]_0\ : in STD_LOGIC;
    \data_reg[3]_1\ : in STD_LOGIC;
    \FSM_onehot_fsm_state[4]_i_2\ : in STD_LOGIC;
    \FSM_onehot_fsm_state[4]_i_2_0\ : in STD_LOGIC;
    ack : in STD_LOGIC;
    \pid[3]_i_4\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_fsm_state_reg[0]_2\ : in STD_LOGIC;
    \token_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_ready_for_response : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \past_valid_reg[0]\ : in STD_LOGIC;
    expecting_ack : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_4\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector\ : entity is "USBStreamOutDeviceExample.usb.token_detector";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector\ is
  signal \$54__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \$58\ : STD_LOGIC;
  signal \$60\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal current_pid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal endpoint : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^endpoint_reg[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^endpoint_reg[3]_0\ : STD_LOGIC;
  signal \^is_in\ : STD_LOGIC;
  signal is_out : STD_LOGIC;
  signal \^new_token\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in10_in : STD_LOGIC;
  signal \past_valid[2]_i_7_n_0\ : STD_LOGIC;
  signal pid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \pid[0]_i_1_n_0\ : STD_LOGIC;
  signal \pid[1]_i_1_n_0\ : STD_LOGIC;
  signal \pid[2]_i_1_n_0\ : STD_LOGIC;
  signal \pid[3]_i_2_n_0\ : STD_LOGIC;
  signal \^pid_reg[0]_0\ : STD_LOGIC;
  signal stream_ended_in_buffer1_i_13_n_0 : STD_LOGIC;
  signal timer_n_5 : STD_LOGIC;
  signal \token_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \token_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \token_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \token_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \token_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \token_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \token_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \token_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \token_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \token_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \token_data_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_6__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_9__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1__6\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_2__2\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_4\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_9\ : label is "soft_lutpair163";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:000";
  attribute src : string;
  attribute src of \current_pid_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:264";
  attribute src of \current_pid_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:264";
  attribute src of \current_pid_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:264";
  attribute src of \current_pid_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:264";
  attribute src of \endpoint_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \endpoint_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \endpoint_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \endpoint_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of new_token_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute SOFT_HLUTNM of \past_valid[0]_i_7\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \past_valid[2]_i_7\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \pid[0]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \pid[1]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \pid[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \pid[3]_i_2\ : label is "soft_lutpair167";
  attribute src of \pid_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \pid_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \pid_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute src of \pid_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:114";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_15 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of read_port_reg_bram_0_i_22 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \token_data[10]_i_2\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \token_data[8]_i_1\ : label is "soft_lutpair164";
  attribute src of \token_data_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
  attribute src of \token_data_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:263";
begin
  \FSM_sequential_fsm_state_reg[2]_0\ <= \^fsm_sequential_fsm_state_reg[2]_0\;
  \FSM_sequential_fsm_state_reg[2]_1\ <= \^fsm_sequential_fsm_state_reg[2]_1\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \endpoint_reg[2]_1\(1 downto 0) <= \^endpoint_reg[2]_1\(1 downto 0);
  \endpoint_reg[3]_0\ <= \^endpoint_reg[3]_0\;
  is_in <= \^is_in\;
  new_token <= \^new_token\;
  \pid_reg[0]_0\ <= \^pid_reg[0]_0\;
\FSM_sequential_fsm_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1300FF031000FF03"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_2__1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => rx_active,
      I4 => \^q\(0),
      I5 => \FSM_sequential_fsm_state_reg[0]_2\,
      O => \$54__0\(0)
    );
\FSM_sequential_fsm_state[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_3__0_n_0\,
      I1 => \FSM_sequential_fsm_state[0]_i_4__0_n_0\,
      I2 => \FSM_sequential_fsm_state[0]_i_5__0_n_0\,
      I3 => \FSM_sequential_fsm_state[0]_i_6__0_n_0\,
      I4 => \FSM_sequential_fsm_state[0]_i_7__0_n_0\,
      O => \FSM_sequential_fsm_state[0]_i_2__1_n_0\
    );
\FSM_sequential_fsm_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \token_data_reg[7]_0\(4),
      I3 => \token_data_reg[7]_0\(1),
      I4 => p_2_in,
      I5 => \FSM_sequential_fsm_state[0]_i_5__0_n_0\,
      O => \FSM_sequential_fsm_state[0]_i_3__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_2_in,
      I1 => p_3_in10_in,
      I2 => \token_data_reg[7]_0\(2),
      I3 => p_0_in2_in,
      I4 => \token_data_reg[7]_0\(0),
      I5 => \token_data_reg[7]_0\(5),
      O => \FSM_sequential_fsm_state[0]_i_4__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \token_data_reg_n_0_[2]\,
      I1 => \token_data_reg_n_0_[0]\,
      I2 => \token_data_reg_n_0_[1]\,
      O => \FSM_sequential_fsm_state[0]_i_5__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \token_data_reg[7]_0\(0),
      I2 => p_1_in,
      I3 => \token_data_reg[7]_0\(3),
      O => \FSM_sequential_fsm_state[0]_i_6__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEEBBEEBEBBE"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[0]_i_8__0_n_0\,
      I1 => \token_data_reg_n_0_[0]\,
      I2 => \token_data_reg_n_0_[1]\,
      I3 => \token_data_reg[7]_0\(7),
      I4 => p_0_in5_in,
      I5 => \FSM_sequential_fsm_state[0]_i_9__0_n_0\,
      O => \FSM_sequential_fsm_state[0]_i_7__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \token_data_reg_n_0_[0]\,
      I1 => \token_data_reg[7]_0\(1),
      I2 => p_3_in10_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      I5 => \token_data_reg[7]_0\(6),
      O => \FSM_sequential_fsm_state[0]_i_8__0_n_0\
    );
\FSM_sequential_fsm_state[0]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \token_data_reg[7]_0\(2),
      I1 => p_3_in10_in,
      I2 => p_2_in,
      O => \FSM_sequential_fsm_state[0]_i_9__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040C00"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[0]_2\,
      I1 => rx_active,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \$54__0\(1)
    );
\FSM_sequential_fsm_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000800000000"
    )
        port map (
      I0 => \^new_token\,
      I1 => pid(0),
      I2 => pid(1),
      I3 => pid(3),
      I4 => pid(2),
      I5 => \FSM_sequential_fsm_state[1]_i_3_n_0\,
      O => new_token_reg_1
    );
\FSM_sequential_fsm_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_0\,
      I1 => \FSM_sequential_fsm_state_reg[2]_2\(1),
      O => \FSM_sequential_fsm_state[1]_i_3_n_0\
    );
\FSM_sequential_fsm_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => pid(2),
      I1 => pid(3),
      I2 => pid(0),
      I3 => pid(1),
      I4 => \FSM_sequential_fsm_state_reg[0]_3\(0),
      I5 => \^new_token\,
      O => \pid_reg[2]_1\
    );
\FSM_sequential_fsm_state[2]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pid(3),
      I1 => pid(1),
      O => \FSM_sequential_fsm_state[2]_i_10__0_n_0\
    );
\FSM_sequential_fsm_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[2]_3\,
      I1 => \^new_token\,
      I2 => \FSM_sequential_fsm_state_reg[2]_2\(1),
      I3 => \^is_in\,
      I4 => \^fsm_sequential_fsm_state_reg[2]_0\,
      I5 => \FSM_sequential_fsm_state[2]_i_6__0_n_0\,
      O => new_token_reg_0(0)
    );
\FSM_sequential_fsm_state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003BBBBC"
    )
        port map (
      I0 => rx_valid,
      I1 => rx_active,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \FSM_sequential_fsm_state[2]_i_1__2_n_0\
    );
\FSM_sequential_fsm_state[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28282808"
    )
        port map (
      I0 => rx_active,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_sequential_fsm_state_reg[0]_2\,
      O => \$54__0\(2)
    );
\FSM_sequential_fsm_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => pid(2),
      I1 => pid(3),
      I2 => pid(1),
      I3 => pid(0),
      O => \^is_in\
    );
\FSM_sequential_fsm_state[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[2]_2\(2),
      I1 => endpoint(3),
      I2 => \^endpoint_reg[2]_1\(1),
      I3 => \^endpoint_reg[2]_1\(0),
      I4 => endpoint(0),
      I5 => \FSM_sequential_fsm_state_reg[2]_2\(0),
      O => \^fsm_sequential_fsm_state_reg[2]_0\
    );
\FSM_sequential_fsm_state[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080000000"
    )
        port map (
      I0 => pid(0),
      I1 => \FSM_sequential_fsm_state[2]_i_10__0_n_0\,
      I2 => pid(2),
      I3 => \^new_token\,
      I4 => \FSM_sequential_fsm_state_reg[2]_2\(2),
      I5 => \FSM_sequential_fsm_state_reg[2]_4\,
      O => \FSM_sequential_fsm_state[2]_i_6__0_n_0\
    );
\FSM_sequential_fsm_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => endpoint(3),
      I1 => \^endpoint_reg[2]_1\(1),
      I2 => \^endpoint_reg[2]_1\(0),
      I3 => endpoint(0),
      O => \^endpoint_reg[3]_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__2_n_0\,
      D => \$54__0\(0),
      Q => \^q\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__2_n_0\,
      D => \$54__0\(1),
      Q => \^q\(1),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state[2]_i_1__2_n_0\,
      D => \$54__0\(2),
      Q => \^q\(2),
      R => usb_rst
    );
\current_pid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \token_data_reg[7]_0\(0),
      Q => current_pid(0),
      R => usb_rst
    );
\current_pid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \token_data_reg[7]_0\(1),
      Q => current_pid(1),
      R => usb_rst
    );
\current_pid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \token_data_reg[7]_0\(2),
      Q => current_pid(2),
      R => usb_rst
    );
\current_pid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => E(0),
      D => \token_data_reg[7]_0\(3),
      Q => current_pid(3),
      R => usb_rst
    );
\endpoint_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$60\,
      D => p_2_in,
      Q => endpoint(0),
      R => usb_rst
    );
\endpoint_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$60\,
      D => \token_data_reg_n_0_[8]\,
      Q => \^endpoint_reg[2]_1\(0),
      R => usb_rst
    );
\endpoint_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$60\,
      D => \token_data_reg_n_0_[9]\,
      Q => \^endpoint_reg[2]_1\(1),
      R => usb_rst
    );
\endpoint_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$60\,
      D => \token_data_reg_n_0_[10]\,
      Q => endpoint(3),
      R => usb_rst
    );
new_token_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \$58\,
      I1 => timer_n_5,
      O => \$60\
    );
new_token_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$60\,
      Q => \^new_token\,
      R => usb_rst
    );
\past_valid[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[2]_2\(2),
      I1 => endpoint(3),
      I2 => \^endpoint_reg[2]_1\(1),
      I3 => \^endpoint_reg[2]_1\(0),
      I4 => endpoint(0),
      I5 => \FSM_sequential_fsm_state_reg[2]_2\(1),
      O => \^fsm_sequential_fsm_state_reg[2]_1\
    );
\past_valid[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_1\,
      I1 => pid(0),
      I2 => pid(1),
      I3 => pid(3),
      I4 => pid(2),
      O => \^pid_reg[0]_0\
    );
\past_valid[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => endpoint(3),
      I1 => pid(0),
      I2 => pid(1),
      I3 => pid(3),
      I4 => pid(2),
      O => \past_valid[2]_i_7_n_0\
    );
\pid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pid(0),
      I1 => timer_n_5,
      O => \pid[0]_i_1_n_0\
    );
\pid[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pid(1),
      I1 => timer_n_5,
      O => \pid[1]_i_1_n_0\
    );
\pid[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pid(2),
      I1 => timer_n_5,
      O => \pid[2]_i_1_n_0\
    );
\pid[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_pid(3),
      I1 => timer_n_5,
      O => \pid[3]_i_2_n_0\
    );
\pid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$58\,
      D => \pid[0]_i_1_n_0\,
      Q => pid(0),
      R => usb_rst
    );
\pid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$58\,
      D => \pid[1]_i_1_n_0\,
      Q => pid(1),
      R => usb_rst
    );
\pid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$58\,
      D => \pid[2]_i_1_n_0\,
      Q => pid(2),
      R => usb_rst
    );
\pid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \$58\,
      D => \pid[3]_i_2_n_0\,
      Q => pid(3),
      R => usb_rst
    );
read_port_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => is_out,
      I1 => \^endpoint_reg[2]_1\(0),
      I2 => endpoint(3),
      I3 => \^endpoint_reg[2]_1\(1),
      I4 => endpoint(0),
      O => \endpoint_reg[1]_0\
    );
read_port_reg_bram_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => pid(2),
      I1 => pid(3),
      I2 => pid(1),
      I3 => pid(0),
      O => is_out
    );
stream_ended_in_buffer1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^endpoint_reg[2]_1\(0),
      I1 => \^endpoint_reg[2]_1\(1),
      O => stream_ended_in_buffer1_i_13_n_0
    );
timer: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector.timer\
     port map (
      E(0) => \$58\,
      \FSM_onehot_fsm_state[4]_i_2\ => \FSM_onehot_fsm_state[4]_i_2\,
      \FSM_onehot_fsm_state[4]_i_2_0\ => stream_ended_in_buffer1_i_13_n_0,
      \FSM_onehot_fsm_state[4]_i_2_1\ => \FSM_onehot_fsm_state[4]_i_2_0\,
      \FSM_onehot_fsm_state_reg[0]\(1 downto 0) => \FSM_sequential_fsm_state_reg[2]_2\(1 downto 0),
      \FSM_onehot_fsm_state_reg[0]_0\ => \^fsm_sequential_fsm_state_reg[2]_0\,
      \FSM_sequential_fsm_state_reg[0]\ => \FSM_sequential_fsm_state_reg[0]_0\,
      \FSM_sequential_fsm_state_reg[0]_0\ => \FSM_sequential_fsm_state_reg[0]_1\,
      \FSM_sequential_fsm_state_reg[0]_1\ => \^new_token\,
      \FSM_sequential_fsm_state_reg[1]\ => \FSM_sequential_fsm_state_reg[1]_0\,
      Q(3) => endpoint(3),
      Q(2 downto 1) => \^endpoint_reg[2]_1\(1 downto 0),
      Q(0) => endpoint(0),
      ack => ack,
      \ack$161\ => \ack$161\,
      ack_reg => ack_reg,
      \address_reg[2]\ => timer_n_5,
      current_speed(0) => current_speed(0),
      \data[2]_i_1\ => \data[2]_i_1\,
      \data[7]_i_6\(3 downto 0) => pid(3 downto 0),
      \data_reg[3]\ => \data_reg[3]\,
      \data_reg[3]_0\ => \data_reg[3]_0\,
      \data_reg[3]_1\ => \data_reg[3]_1\,
      \data_reg[6]\(1 downto 0) => \data_reg[6]\(1 downto 0),
      \data_reg[6]_0\ => \data_reg[6]_0\,
      \endpoint_reg[0]\ => \endpoint_reg[0]_0\,
      \endpoint_reg[0]_0\ => \endpoint_reg[0]_1\,
      \endpoint_reg[0]_1\ => \endpoint_reg[0]_2\,
      \endpoint_reg[2]\ => \endpoint_reg[2]_0\,
      expecting_ack => expecting_ack,
      expecting_ack_reg => expecting_ack_reg,
      first_reg => \^is_in\,
      issue_nak => issue_nak,
      \past_valid_reg[0]\ => \^pid_reg[0]_0\,
      \past_valid_reg[0]_0\ => \past_valid_reg[0]\,
      \past_valid_reg[0]_1\ => \^endpoint_reg[3]_0\,
      \past_valid_reg[2]\ => \past_valid[2]_i_7_n_0\,
      \pid[3]_i_4_0\(6 downto 0) => \pid[3]_i_4\(6 downto 0),
      \pid[3]_i_4_1\(6) => p_1_in,
      \pid[3]_i_4_1\(5) => p_0_in5_in,
      \pid[3]_i_4_1\(4) => p_3_in10_in,
      \pid[3]_i_4_1\(3) => p_0_in2_in,
      \pid[3]_i_4_1\(2) => \token_data_reg_n_0_[2]\,
      \pid[3]_i_4_1\(1) => \token_data_reg_n_0_[1]\,
      \pid[3]_i_4_1\(0) => \token_data_reg_n_0_[0]\,
      \pid_reg[0]\(3 downto 0) => current_pid(3 downto 0),
      \pid_reg[0]_0\(2 downto 0) => \^q\(2 downto 0),
      \pid_reg[2]\ => \pid_reg[2]_0\,
      \pid_reg[2]_0\ => \pid_reg[2]_2\,
      rx_active => rx_active,
      rx_ready_for_response => rx_ready_for_response,
      \stall$163\ => \stall$163\,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
\token_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D00000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_fsm_state[0]_i_2__1_n_0\,
      I2 => rx_valid,
      I3 => rx_active,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \token_data[10]_i_1_n_0\
    );
\token_data[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \token_data_reg[7]_0\(2),
      O => \token_data[10]_i_2_n_0\
    );
\token_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rx_valid,
      I2 => rx_active,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \token_data[7]_i_1_n_0\
    );
\token_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \token_data_reg[7]_0\(0),
      O => \token_data[8]_i_1_n_0\
    );
\token_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \token_data_reg[7]_0\(1),
      O => \token_data[9]_i_1_n_0\
    );
\token_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(0),
      Q => \token_data_reg_n_0_[0]\,
      R => usb_rst
    );
\token_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[10]_i_1_n_0\,
      D => \token_data[10]_i_2_n_0\,
      Q => \token_data_reg_n_0_[10]\,
      R => usb_rst
    );
\token_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(1),
      Q => \token_data_reg_n_0_[1]\,
      R => usb_rst
    );
\token_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(2),
      Q => \token_data_reg_n_0_[2]\,
      R => usb_rst
    );
\token_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(3),
      Q => p_0_in2_in,
      R => usb_rst
    );
\token_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(4),
      Q => p_3_in10_in,
      R => usb_rst
    );
\token_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(5),
      Q => p_0_in5_in,
      R => usb_rst
    );
\token_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(6),
      Q => p_1_in,
      R => usb_rst
    );
\token_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[7]_i_1_n_0\,
      D => \token_data_reg[7]_0\(7),
      Q => p_2_in,
      R => usb_rst
    );
\token_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[10]_i_1_n_0\,
      D => \token_data[8]_i_1_n_0\,
      Q => \token_data_reg_n_0_[8]\,
      R => usb_rst
    );
\token_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \token_data[10]_i_1_n_0\,
      D => \token_data[9]_i_1_n_0\,
      Q => \token_data_reg_n_0_[9]\,
      R => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator\ is
  port (
    rx_valid : out STD_LOGIC;
    rx_active : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_data_reg[7]_0\ : out STD_LOGIC;
    \rx_data_reg[3]_0\ : out STD_LOGIC;
    \rx_data_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_active_reg_0 : out STD_LOGIC;
    \last_rx_command_reg[0]\ : out STD_LOGIC;
    \last_rx_command_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rx_command_reg[1]\ : out STD_LOGIC;
    \last_rx_command_reg[0]_0\ : out STD_LOGIC;
    \last_rx_command_reg[0]_1\ : out STD_LOGIC;
    \last_rx_command_reg[1]_0\ : out STD_LOGIC;
    \current_speed_reg[0]\ : out STD_LOGIC;
    data_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ready$85\ : out STD_LOGIC;
    STP : out STD_LOGIC;
    bus_busy : out STD_LOGIC;
    session_end : out STD_LOGIC;
    rx_valid_reg_0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rx_valid_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active_reg_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_active_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    fsm_state_reg : out STD_LOGIC;
    rx_valid_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \$5__1\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    DIR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_fsm_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active_pid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_fsm_state[1]_i_5__2\ : in STD_LOGIC;
    \FSM_sequential_fsm_state[3]_i_12\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : in STD_LOGIC;
    op_mode : in STD_LOGIC_VECTOR ( 0 to 0 );
    NXT : in STD_LOGIC;
    \valid$226\ : in STD_LOGIC;
    \valid$227\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    termination_select : in STD_LOGIC;
    connect : in STD_LOGIC;
    p_53_in : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    \crc_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_10_in : in STD_LOGIC;
    \crc_reg[1]\ : in STD_LOGIC;
    p_43_in : in STD_LOGIC;
    p_55_in : in STD_LOGIC;
    p_52_in : in STD_LOGIC;
    \crc_reg[7]\ : in STD_LOGIC;
    p_51_in : in STD_LOGIC;
    \crc_reg[6]\ : in STD_LOGIC;
    \crc_reg[5]\ : in STD_LOGIC;
    \crc_reg[4]\ : in STD_LOGIC;
    \crc_reg[4]_0\ : in STD_LOGIC;
    \crc_reg[3]\ : in STD_LOGIC;
    p_47_in : in STD_LOGIC;
    \crc_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \active_pid_reg[3]\ : in STD_LOGIC;
    \active_pid_reg[3]_0\ : in STD_LOGIC;
    \descriptor_length_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \position_in_stream_reg[0]\ : in STD_LOGIC;
    \descriptor_length_reg[0]_0\ : in STD_LOGIC;
    \position_in_stream_reg[0]_0\ : in STD_LOGIC;
    \position_in_packet_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \$30\ : in STD_LOGIC;
    term_select : in STD_LOGIC;
    data_I : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator\ : entity is "USBStreamOutDeviceExample.usb.translator";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator\ is
  signal \$11\ : STD_LOGIC;
  signal \$15\ : STD_LOGIC;
  signal \$1__0\ : STD_LOGIC;
  signal \$2__8\ : STD_LOGIC;
  signal \$4\ : STD_LOGIC;
  signal \^$5__1\ : STD_LOGIC;
  signal \$7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_fsm_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \busy$7\ : STD_LOGIC;
  signal \busy$8\ : STD_LOGIC;
  signal \busy$9\ : STD_LOGIC;
  signal control_translator_n_10 : STD_LOGIC;
  signal control_translator_n_11 : STD_LOGIC;
  signal control_translator_n_12 : STD_LOGIC;
  signal control_translator_n_6 : STD_LOGIC;
  signal control_translator_n_8 : STD_LOGIC;
  signal control_translator_n_9 : STD_LOGIC;
  signal \crc[15]_i_8_n_0\ : STD_LOGIC;
  signal current_register_value_0a : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data_crc/p_46_in\ : STD_LOGIC;
  signal direction_delayed : STD_LOGIC;
  signal done : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal past_dir : STD_LOGIC;
  signal phy_ready : STD_LOGIC;
  signal phy_ready_i_1_n_0 : STD_LOGIC;
  signal phy_ready_i_2_n_0 : STD_LOGIC;
  signal phy_ready_i_3_n_0 : STD_LOGIC;
  signal phy_ready_i_4_n_0 : STD_LOGIC;
  signal phy_ready_i_5_n_0 : STD_LOGIC;
  signal \receiver/$5\ : STD_LOGIC;
  signal \^rx_active\ : STD_LOGIC;
  signal \^rx_data_reg[7]_0\ : STD_LOGIC;
  signal \^rx_data_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rx_valid\ : STD_LOGIC;
  signal rxevent_decoder_n_11 : STD_LOGIC;
  signal startup_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \startup_counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \startup_counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \startup_counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \startup_counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \startup_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal transmit_translator_n_11 : STD_LOGIC;
  signal ulpi_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ulpi_stop : STD_LOGIC;
  signal write_done_04 : STD_LOGIC;
  signal write_value_04 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_startup_counter_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_startup_counter_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[0]_i_3\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[2]_i_1__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[6]_i_2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1__3\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1__4\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_2__3\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \active_pid[3]_i_1\ : label is "soft_lutpair182";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of past_dir_reg : label is "no";
  attribute src : string;
  attribute src of past_dir_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:931";
  attribute SOFT_HLUTNM of phy_ready_i_4 : label is "soft_lutpair184";
  attribute src of phy_ready_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:855";
  attribute src of rx_active_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:753";
  attribute src of \rx_data_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute src of \rx_data_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:745";
  attribute SOFT_HLUTNM of rx_valid_i_1 : label is "soft_lutpair183";
  attribute src of rx_valid_reg : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:746";
  attribute SOFT_HLUTNM of \startup_counter[0]_i_1\ : label is "soft_lutpair184";
  attribute src of \startup_counter_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[10]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[11]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[12]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[13]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[14]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[15]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \startup_counter_reg[15]_i_1\ : label is 35;
  attribute src of \startup_counter_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[7]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute src of \startup_counter_reg[8]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
  attribute ADDER_THRESHOLD of \startup_counter_reg[8]_i_1\ : label is 35;
  attribute src of \startup_counter_reg[9]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\interface\ulpi.py:861";
begin
  \$5__1\ <= \^$5__1\;
  rx_active <= \^rx_active\;
  \rx_data_reg[7]_0\ <= \^rx_data_reg[7]_0\;
  \rx_data_reg[7]_1\(7 downto 0) <= \^rx_data_reg[7]_1\(7 downto 0);
  rx_valid <= \^rx_valid\;
\FSM_onehot_fsm_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^rx_active\,
      I1 => \FSM_onehot_fsm_state_reg[0]\(1),
      I2 => \^rx_valid\,
      I3 => \FSM_onehot_fsm_state_reg[0]\(2),
      O => rx_active_reg_0
    );
\FSM_onehot_fsm_state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg[0]\(0),
      I1 => \receiver/$5\,
      I2 => \^rx_active\,
      O => D(0)
    );
\FSM_onehot_fsm_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg[0]\(0),
      I1 => \receiver/$5\,
      I2 => \^rx_active\,
      O => D(1)
    );
\FSM_onehot_fsm_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28000000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[6]_i_6_n_0\,
      I1 => \^rx_data_reg[7]_1\(7),
      I2 => \^rx_data_reg[7]_1\(3),
      I3 => \^rx_data_reg[7]_1\(1),
      I4 => \^rx_data_reg[7]_1\(0),
      O => \receiver/$5\
    );
\FSM_onehot_fsm_state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(0),
      I1 => \^rx_data_reg[7]_1\(4),
      I2 => \^rx_data_reg[7]_1\(6),
      I3 => \^rx_data_reg[7]_1\(2),
      I4 => \^rx_data_reg[7]_1\(5),
      I5 => \^rx_data_reg[7]_1\(1),
      O => \FSM_onehot_fsm_state[6]_i_6_n_0\
    );
\FSM_sequential_fsm_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F54055"
    )
        port map (
      I0 => \FSM_sequential_fsm_state_reg[1]\(0),
      I1 => \^rx_valid\,
      I2 => \^rx_active\,
      I3 => \FSM_sequential_fsm_state_reg[1]\(1),
      I4 => \FSM_sequential_fsm_state[0]_i_2__0_n_0\,
      O => rx_active_reg_2(0)
    );
\FSM_sequential_fsm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \active_pid_reg[3]_0\,
      I1 => \active_pid_reg[3]\,
      I2 => \^rx_data_reg[7]_1\(4),
      I3 => \^rx_data_reg[7]_1\(1),
      I4 => \^rx_data_reg[7]_1\(5),
      I5 => \^rx_data_reg[7]_1\(0),
      O => \^$5__1\
    );
\FSM_sequential_fsm_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(1),
      I1 => \^rx_data_reg[7]_1\(5),
      I2 => \^rx_data_reg[7]_1\(0),
      I3 => \^rx_data_reg[7]_1\(4),
      I4 => \active_pid_reg[3]\,
      I5 => \active_pid_reg[3]_0\,
      O => \FSM_sequential_fsm_state[0]_i_2__0_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"75E6"
    )
        port map (
      I0 => \^rx_active\,
      I1 => \FSM_sequential_fsm_state_reg[1]\(1),
      I2 => \^rx_valid\,
      I3 => \FSM_sequential_fsm_state_reg[1]\(0),
      O => rx_active_reg_1(0)
    );
\FSM_sequential_fsm_state[1]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A80"
    )
        port map (
      I0 => \^rx_active\,
      I1 => \^rx_valid\,
      I2 => \FSM_sequential_fsm_state_reg[1]\(1),
      I3 => \FSM_sequential_fsm_state_reg[1]\(0),
      O => rx_active_reg_2(1)
    );
\FSM_sequential_fsm_state[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFF77FF7F"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(7),
      I1 => \FSM_sequential_fsm_state[2]_i_4__1_n_0\,
      I2 => \^rx_data_reg[7]_1\(0),
      I3 => \^rx_data_reg[7]_1\(1),
      I4 => \^rx_data_reg[7]_1\(2),
      I5 => \^rx_data_reg[7]_1\(3),
      O => \^rx_data_reg[7]_0\
    );
\FSM_sequential_fsm_state[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(1),
      I1 => \^rx_data_reg[7]_1\(5),
      I2 => \^rx_data_reg[7]_1\(2),
      I3 => \^rx_data_reg[7]_1\(6),
      I4 => \^rx_data_reg[7]_1\(4),
      I5 => \^rx_data_reg[7]_1\(0),
      O => \FSM_sequential_fsm_state[2]_i_4__1_n_0\
    );
\active_pid[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^rx_active\,
      I1 => \FSM_sequential_fsm_state_reg[1]\(1),
      I2 => \FSM_sequential_fsm_state_reg[1]\(0),
      I3 => \^rx_valid\,
      I4 => \FSM_sequential_fsm_state[0]_i_2__0_n_0\,
      O => rx_active_reg_3(0)
    );
\active_pid[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(3),
      I1 => \FSM_onehot_fsm_state_reg[0]\(0),
      I2 => \^rx_valid\,
      I3 => \receiver/$5\,
      I4 => \^rx_active\,
      I5 => active_pid(0),
      O => \rx_data_reg[3]_0\
    );
control_translator: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.control_translator\
     port map (
      \$1__0\ => \$1__0\,
      \$2__8\ => \$2__8\,
      D(2) => write_value_04(6),
      D(1) => write_value_04(4),
      D(0) => write_value_04(0),
      DIR => DIR,
      DIR_0 => control_translator_n_6,
      E(0) => write_done_04,
      \FSM_onehot_fsm_state_reg[2]\ => \FSM_onehot_fsm_state_reg[2]\,
      NXT => NXT,
      NXT_0 => control_translator_n_12,
      Q(1 downto 0) => fsm_state(1 downto 0),
      \busy$7\ => \busy$7\,
      \busy$8\ => \busy$8\,
      \busy$9\ => \busy$9\,
      connect => connect,
      current_register_value_0a(0) => current_register_value_0a(2),
      \current_register_value_0a_reg[2]_0\(2) => control_translator_n_8,
      \current_register_value_0a_reg[2]_0\(1) => control_translator_n_9,
      \current_register_value_0a_reg[2]_0\(0) => control_translator_n_10,
      current_speed(0) => current_speed(0),
      done => done,
      op_mode(0) => op_mode(0),
      phy_ready => phy_ready,
      phy_ready_reg => control_translator_n_11,
      position_in_stream_reg(0) => \descriptor_length_reg[0]\(0),
      \position_in_stream_reg[0]_0\ => transmit_translator_n_11,
      \position_in_stream_reg[0]_1\ => \descriptor_length_reg[0]_0\,
      \position_in_stream_reg[0]_2\ => \position_in_stream_reg[0]_0\,
      position_in_stream_reg_0_sp_1 => \position_in_stream_reg[0]\,
      ready => ready,
      term_select => term_select,
      termination_select => termination_select,
      tx_valid => tx_valid,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$226\ => \valid$226\,
      \valid$227\ => \valid$227\,
      \valid$228\ => \valid$228\
    );
\crc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F906F6F606"
    )
        port map (
      I0 => p_10_in,
      I1 => tx_data(7),
      I2 => \^rx_valid\,
      I3 => \data_crc/p_46_in\,
      I4 => \^rx_data_reg[7]_1\(7),
      I5 => p_43_in,
      O => rx_valid_reg_0(0)
    );
\crc[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F906F6F606"
    )
        port map (
      I0 => p_10_in,
      I1 => tx_data(7),
      I2 => \^rx_valid\,
      I3 => \data_crc/p_46_in\,
      I4 => \^rx_data_reg[7]_1\(7),
      I5 => p_55_in,
      O => rx_valid_reg_0(10)
    );
\crc[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(0),
      I1 => \^rx_data_reg[7]_1\(1),
      I2 => \^rx_data_reg[7]_1\(4),
      I3 => \^rx_data_reg[7]_1\(6),
      I4 => \^rx_data_reg[7]_1\(5),
      I5 => \crc[15]_i_8_n_0\,
      O => \data_crc/p_46_in\
    );
\crc[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(2),
      I1 => \^rx_data_reg[7]_1\(3),
      O => \crc[15]_i_8_n_0\
    );
\crc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => p_10_in,
      I1 => \^rx_valid\,
      I2 => \data_crc/p_46_in\,
      I3 => \crc_reg[1]\,
      I4 => \crc_reg[9]\(6),
      O => rx_valid_reg_0(1)
    );
\crc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(7),
      I1 => p_47_in,
      I2 => \^rx_data_reg[7]_1\(6),
      I3 => \^rx_valid\,
      I4 => tx_data(6),
      I5 => \crc_reg[2]\,
      O => rx_valid_reg_0(2)
    );
\crc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE2D11DD11D2EE2"
    )
        port map (
      I0 => \crc_reg[3]\,
      I1 => \^rx_valid\,
      I2 => \^rx_data_reg[7]_1\(5),
      I3 => \^rx_data_reg[7]_1\(6),
      I4 => \crc_reg[9]\(2),
      I5 => \crc_reg[9]\(3),
      O => rx_valid_reg_0(3)
    );
\crc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(5),
      I1 => \crc_reg[4]\,
      I2 => \^rx_valid\,
      I3 => tx_data(5),
      I4 => \crc_reg[4]_0\,
      O => rx_valid_reg_0(4)
    );
\crc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F90906F609F9F60"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(4),
      I1 => \^rx_data_reg[7]_1\(3),
      I2 => \^rx_valid\,
      I3 => \crc_reg[9]\(5),
      I4 => \crc_reg[9]\(4),
      I5 => \crc_reg[5]\,
      O => rx_valid_reg_0(5)
    );
\crc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(2),
      I1 => \^rx_data_reg[7]_1\(3),
      I2 => p_51_in,
      I3 => \^rx_valid\,
      I4 => tx_data(3),
      I5 => \crc_reg[6]\,
      O => rx_valid_reg_0(6)
    );
\crc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \^rx_data_reg[7]_1\(2),
      I1 => \^rx_data_reg[7]_1\(1),
      I2 => p_52_in,
      I3 => \^rx_valid\,
      I4 => tx_data(2),
      I5 => \crc_reg[7]\,
      O => rx_valid_reg_0(7)
    );
\crc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A9A959A65656A6"
    )
        port map (
      I0 => p_53_in,
      I1 => p_18_in,
      I2 => \^rx_valid\,
      I3 => \^rx_data_reg[7]_1\(0),
      I4 => \^rx_data_reg[7]_1\(1),
      I5 => \crc_reg[9]\(0),
      O => rx_valid_reg_0(8)
    );
\crc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E21D1DE2"
    )
        port map (
      I0 => tx_data(0),
      I1 => \^rx_valid\,
      I2 => \^rx_data_reg[7]_1\(0),
      I3 => \crc_reg[9]\(1),
      I4 => \crc_reg[9]\(7),
      O => rx_valid_reg_0(9)
    );
\current_pid[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^rx_active\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \^rx_data_reg[7]_0\,
      I5 => \^rx_valid\,
      O => E(0)
    );
past_dir_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => DIR,
      Q => past_dir,
      R => usb_rst
    );
phy_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => phy_ready_i_2_n_0,
      I1 => phy_ready_i_3_n_0,
      I2 => phy_ready_i_4_n_0,
      I3 => phy_ready_i_5_n_0,
      I4 => phy_ready,
      O => phy_ready_i_1_n_0
    );
phy_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => startup_counter_reg(15),
      I1 => startup_counter_reg(14),
      I2 => startup_counter_reg(12),
      I3 => startup_counter_reg(13),
      O => phy_ready_i_2_n_0
    );
phy_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => startup_counter_reg(10),
      I1 => startup_counter_reg(11),
      I2 => startup_counter_reg(8),
      I3 => startup_counter_reg(9),
      O => phy_ready_i_3_n_0
    );
phy_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => startup_counter_reg(1),
      I1 => startup_counter_reg(0),
      I2 => startup_counter_reg(3),
      I3 => startup_counter_reg(2),
      O => phy_ready_i_4_n_0
    );
phy_ready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => startup_counter_reg(7),
      I1 => startup_counter_reg(6),
      I2 => startup_counter_reg(4),
      I3 => startup_counter_reg(5),
      O => phy_ready_i_5_n_0
    );
phy_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => phy_ready_i_1_n_0,
      Q => phy_ready,
      R => usb_rst
    );
\position_in_packet[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \^$5__1\,
      I1 => \^rx_valid\,
      I2 => \^rx_active\,
      I3 => \position_in_packet_reg[3]\(1),
      I4 => \position_in_packet_reg[3]\(0),
      I5 => \$30\,
      O => rx_valid_reg_2(0)
    );
register_window: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.register_window\
     port map (
      \$11\ => \$11\,
      \$2__8\ => \$2__8\,
      D(2) => write_value_04(6),
      D(1) => write_value_04(4),
      D(0) => write_value_04(0),
      DIR => DIR,
      E(0) => write_done_04,
      NXT => NXT,
      Q(1 downto 0) => fsm_state(1 downto 0),
      bus_busy => bus_busy,
      \busy$7\ => \busy$7\,
      \busy$8\ => \busy$8\,
      \busy$9\ => \busy$9\,
      current_register_value_0a(0) => current_register_value_0a(2),
      direction_delayed => direction_delayed,
      direction_delayed_reg(0) => \$4\,
      done => done,
      phy_ready => phy_ready,
      \ulpi_data_out_reg[3]_0\(2) => control_translator_n_8,
      \ulpi_data_out_reg[3]_0\(1) => control_translator_n_9,
      \ulpi_data_out_reg[3]_0\(0) => control_translator_n_10,
      \ulpi_data_out_reg[7]_0\(6 downto 5) => ulpi_data_out(7 downto 6),
      \ulpi_data_out_reg[7]_0\(4 downto 0) => ulpi_data_out(4 downto 0),
      ulpi_stop => ulpi_stop,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
rx_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => rxevent_decoder_n_11,
      Q => \^rx_active\,
      R => '0'
    );
\rx_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(0),
      Q => \^rx_data_reg[7]_1\(0),
      R => usb_rst
    );
\rx_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(1),
      Q => \^rx_data_reg[7]_1\(1),
      R => usb_rst
    );
\rx_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(2),
      Q => \^rx_data_reg[7]_1\(2),
      R => usb_rst
    );
\rx_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(3),
      Q => \^rx_data_reg[7]_1\(3),
      R => usb_rst
    );
\rx_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(4),
      Q => \^rx_data_reg[7]_1\(4),
      R => usb_rst
    );
\rx_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(5),
      Q => \^rx_data_reg[7]_1\(5),
      R => usb_rst
    );
\rx_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(6),
      Q => \^rx_data_reg[7]_1\(6),
      R => usb_rst
    );
\rx_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => data_I(7),
      Q => \^rx_data_reg[7]_1\(7),
      R => usb_rst
    );
rx_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => NXT,
      I1 => \^rx_active\,
      O => \$15\
    );
rx_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$15\,
      Q => \^rx_valid\,
      R => usb_rst
    );
rxevent_decoder: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.rxevent_decoder\
     port map (
      \$11\ => \$11\,
      DIR => DIR,
      E(0) => \$4\,
      \FSM_sequential_fsm_state[1]_i_5__2\ => \FSM_sequential_fsm_state[1]_i_5__2\,
      \FSM_sequential_fsm_state[3]_i_12\ => \FSM_sequential_fsm_state[3]_i_12\,
      \FSM_sequential_fsm_state_reg[2]\(1 downto 0) => \FSM_sequential_fsm_state_reg[2]\(1 downto 0),
      NXT => NXT,
      Q(3 downto 0) => \last_rx_command_reg[3]\(3 downto 0),
      current_speed(0) => current_speed(0),
      \current_speed_reg[0]\ => \current_speed_reg[0]\,
      data_I(4 downto 0) => data_I(4 downto 0),
      direction_delayed => direction_delayed,
      \last_rx_command_reg[0]_0\ => \last_rx_command_reg[0]\,
      \last_rx_command_reg[0]_1\ => \last_rx_command_reg[0]_0\,
      \last_rx_command_reg[0]_2\ => \last_rx_command_reg[0]_1\,
      \last_rx_command_reg[1]_0\ => \last_rx_command_reg[1]\,
      \last_rx_command_reg[1]_1\ => \last_rx_command_reg[1]_0\,
      past_dir => past_dir,
      rx_active_reg => \^rx_active\,
      session_end => session_end,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      usb_rst_0 => rxevent_decoder_n_11
    );
\startup_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => startup_counter_reg(0),
      O => \$7\(0)
    );
\startup_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(0),
      Q => startup_counter_reg(0),
      R => usb_rst
    );
\startup_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(10),
      Q => startup_counter_reg(10),
      R => usb_rst
    );
\startup_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(11),
      Q => startup_counter_reg(11),
      R => usb_rst
    );
\startup_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(12),
      Q => startup_counter_reg(12),
      R => usb_rst
    );
\startup_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(13),
      Q => startup_counter_reg(13),
      R => usb_rst
    );
\startup_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(14),
      Q => startup_counter_reg(14),
      R => usb_rst
    );
\startup_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(15),
      Q => startup_counter_reg(15),
      R => usb_rst
    );
\startup_counter_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \startup_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_startup_counter_reg[15]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \startup_counter_reg[15]_i_1_n_2\,
      CO(4) => \startup_counter_reg[15]_i_1_n_3\,
      CO(3) => \startup_counter_reg[15]_i_1_n_4\,
      CO(2) => \startup_counter_reg[15]_i_1_n_5\,
      CO(1) => \startup_counter_reg[15]_i_1_n_6\,
      CO(0) => \startup_counter_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_startup_counter_reg[15]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \$7\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => startup_counter_reg(15 downto 9)
    );
\startup_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(1),
      Q => startup_counter_reg(1),
      R => usb_rst
    );
\startup_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(2),
      Q => startup_counter_reg(2),
      R => usb_rst
    );
\startup_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(3),
      Q => startup_counter_reg(3),
      R => usb_rst
    );
\startup_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(4),
      Q => startup_counter_reg(4),
      R => usb_rst
    );
\startup_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(5),
      Q => startup_counter_reg(5),
      R => usb_rst
    );
\startup_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(6),
      Q => startup_counter_reg(6),
      R => usb_rst
    );
\startup_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(7),
      Q => startup_counter_reg(7),
      R => usb_rst
    );
\startup_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(8),
      Q => startup_counter_reg(8),
      R => usb_rst
    );
\startup_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => startup_counter_reg(0),
      CI_TOP => '0',
      CO(7) => \startup_counter_reg[8]_i_1_n_0\,
      CO(6) => \startup_counter_reg[8]_i_1_n_1\,
      CO(5) => \startup_counter_reg[8]_i_1_n_2\,
      CO(4) => \startup_counter_reg[8]_i_1_n_3\,
      CO(3) => \startup_counter_reg[8]_i_1_n_4\,
      CO(2) => \startup_counter_reg[8]_i_1_n_5\,
      CO(1) => \startup_counter_reg[8]_i_1_n_6\,
      CO(0) => \startup_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \$7\(8 downto 1),
      S(7 downto 0) => startup_counter_reg(8 downto 1)
    );
\startup_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => '1',
      D => \$7\(9),
      Q => startup_counter_reg(9),
      R => usb_rst
    );
transmit_translator: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator.transmit_translator\
     port map (
      \$1__0\ => \$1__0\,
      DIR => DIR,
      NXT => NXT,
      STP => STP,
      \busy$8\ => \busy$8\,
      \busy$9\ => \busy$9\,
      \crc_reg[15]\ => \^rx_valid\,
      data_O(7 downto 0) => data_O(7 downto 0),
      \data_O[7]\(6 downto 5) => ulpi_data_out(7 downto 6),
      \data_O[7]\(4 downto 0) => ulpi_data_out(4 downto 0),
      data_O_3_sp_1 => control_translator_n_11,
      data_O_6_sp_1 => control_translator_n_6,
      \descriptor_length_reg[0]\ => \descriptor_length_reg[0]_0\,
      \descriptor_length_reg[0]_0\(0) => \descriptor_length_reg[0]\(0),
      fsm_state_reg_0 => transmit_translator_n_11,
      fsm_state_reg_1 => fsm_state_reg,
      fsm_state_reg_2 => control_translator_n_12,
      op_mode(0) => op_mode(0),
      phy_ready => phy_ready,
      \ready$85\ => \ready$85\,
      rx_valid_reg(0) => rx_valid_reg_1(0),
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_valid => tx_valid,
      ulpi_stop => ulpi_stop,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint\ is
  port (
    \start$155\ : out STD_LOGIC;
    expecting_ack : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \valid$156\ : out STD_LOGIC;
    is_zlp_reg : out STD_LOGIC;
    last : out STD_LOGIC;
    \valid$63\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fsm_state_reg : out STD_LOGIC;
    \stall$163\ : out STD_LOGIC;
    fsm_state_reg_0 : out STD_LOGIC;
    fsm_state_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_fsm_state_reg[2]\ : out STD_LOGIC;
    \$14_carry__0\ : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \payload$159\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \fsm_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ack$161\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC;
    \$30\ : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    \current_data_pid_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_data_pid_reg[7]_0\ : in STD_LOGIC;
    is_zlp : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_fsm_state_reg[4]\ : in STD_LOGIC;
    \data_reg[6]\ : in STD_LOGIC;
    \valid$228\ : in STD_LOGIC;
    \ready$85\ : in STD_LOGIC;
    \past_valid_reg[0]\ : in STD_LOGIC;
    is_zlp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    is_zlp_reg_1 : in STD_LOGIC;
    is_zlp_reg_2 : in STD_LOGIC;
    \crc_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \first$204\ : in STD_LOGIC;
    \data_O[6]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \descriptor_length_reg[0]\ : in STD_LOGIC;
    \position_in_stream_reg[0]\ : in STD_LOGIC;
    \bytes_sent[15]_i_8\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_0\ : in STD_LOGIC;
    \bytes_sent[15]_i_8_1\ : in STD_LOGIC;
    ack : in STD_LOGIC;
    \data[7]_i_3\ : in STD_LOGIC;
    \data[7]_i_3_0\ : in STD_LOGIC;
    expecting_ack_reg : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_4\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_3\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_5\ : in STD_LOGIC;
    new_token : in STD_LOGIC;
    is_in : in STD_LOGIC;
    \data[7]_i_6\ : in STD_LOGIC;
    tx_allowed : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    current_speed : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_active : in STD_LOGIC;
    rx_valid : in STD_LOGIC;
    \$5__1\ : in STD_LOGIC;
    ready : in STD_LOGIC;
    \$signal$16_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \last_byte_crc_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \position_in_packet_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[2]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint\ : entity is "USBStreamOutDeviceExample.usb.USBControlEndpoint";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint\ is
  signal \$19__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \$30_0\ : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \$32\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \$38\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \FSM_sequential_fsm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_1\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[2]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal StandardRequestHandler_n_50 : STD_LOGIC;
  signal StandardRequestHandler_n_9 : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \get_descriptor/$31\ : STD_LOGIC;
  signal length : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal received : STD_LOGIC;
  signal setup_decoder_n_16 : STD_LOGIC;
  signal setup_decoder_n_2 : STD_LOGIC;
  signal setup_decoder_n_31 : STD_LOGIC;
  signal setup_decoder_n_32 : STD_LOGIC;
  signal setup_decoder_n_33 : STD_LOGIC;
  signal setup_decoder_n_34 : STD_LOGIC;
  signal setup_decoder_n_35 : STD_LOGIC;
  signal setup_decoder_n_52 : STD_LOGIC;
  signal setup_decoder_n_54 : STD_LOGIC;
  signal setup_decoder_n_55 : STD_LOGIC;
  signal setup_decoder_n_56 : STD_LOGIC;
  signal setup_decoder_n_57 : STD_LOGIC;
  signal setup_decoder_n_58 : STD_LOGIC;
  signal setup_decoder_n_59 : STD_LOGIC;
  signal setup_decoder_n_60 : STD_LOGIC;
  signal setup_decoder_n_61 : STD_LOGIC;
  signal setup_decoder_n_62 : STD_LOGIC;
  signal setup_decoder_n_63 : STD_LOGIC;
  signal setup_decoder_n_64 : STD_LOGIC;
  signal setup_decoder_n_65 : STD_LOGIC;
  signal setup_decoder_n_66 : STD_LOGIC;
  signal setup_decoder_n_67 : STD_LOGIC;
  signal setup_decoder_n_68 : STD_LOGIC;
  signal setup_decoder_n_69 : STD_LOGIC;
  signal setup_decoder_n_77 : STD_LOGIC;
  signal setup_decoder_n_78 : STD_LOGIC;
  signal setup_decoder_n_79 : STD_LOGIC;
  signal setup_decoder_n_80 : STD_LOGIC;
  signal setup_decoder_n_81 : STD_LOGIC;
  signal setup_decoder_n_86 : STD_LOGIC;
  signal setup_decoder_n_90 : STD_LOGIC;
  signal setup_decoder_n_92 : STD_LOGIC;
  signal setup_decoder_n_93 : STD_LOGIC;
  signal setup_decoder_n_94 : STD_LOGIC;
  signal setup_decoder_n_95 : STD_LOGIC;
  signal setup_decoder_n_96 : STD_LOGIC;
  signal start_position : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \tx_data_pid$137\ : STD_LOGIC;
  signal \type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid$156\ : STD_LOGIC;
  signal value : STD_LOGIC_VECTOR ( 13 downto 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_8\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:011,iSTATE0:001,iSTATE1:010,iSTATE2:000,iSTATE3:100";
  attribute SOFT_HLUTNM of \past_valid[0]_i_8\ : label is "soft_lutpair50";
begin
  \FSM_sequential_fsm_state_reg[2]_1\ <= \^fsm_sequential_fsm_state_reg[2]_1\;
  \FSM_sequential_fsm_state_reg[2]_3\(2 downto 0) <= \^fsm_sequential_fsm_state_reg[2]_3\(2 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \valid$156\ <= \^valid$156\;
\FSM_sequential_fsm_state[2]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_3\(0),
      I1 => \^fsm_sequential_fsm_state_reg[2]_3\(1),
      O => \FSM_sequential_fsm_state_reg[0]_0\
    );
\FSM_sequential_fsm_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_3\(1),
      I1 => \^fsm_sequential_fsm_state_reg[2]_3\(0),
      I2 => \^fsm_sequential_fsm_state_reg[2]_3\(2),
      O => \FSM_sequential_fsm_state[2]_i_8_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state_reg[2]_6\(0),
      D => \$38\(0),
      Q => \^fsm_sequential_fsm_state_reg[2]_3\(0),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state_reg[2]_6\(0),
      D => \$38\(1),
      Q => \^fsm_sequential_fsm_state_reg[2]_3\(1),
      R => usb_rst
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \FSM_sequential_fsm_state_reg[2]_6\(0),
      D => \$38\(2),
      Q => \^fsm_sequential_fsm_state_reg[2]_3\(2),
      R => usb_rst
    );
StandardRequestHandler: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.StandardRequestHandler\
     port map (
      \$14_carry__0\ => \$14_carry__0\,
      \$31_carry_i_8\(7) => setup_decoder_n_62,
      \$31_carry_i_8\(6) => setup_decoder_n_63,
      \$31_carry_i_8\(5) => setup_decoder_n_64,
      \$31_carry_i_8\(4) => setup_decoder_n_65,
      \$31_carry_i_8\(3) => setup_decoder_n_66,
      \$31_carry_i_8\(2) => setup_decoder_n_67,
      \$31_carry_i_8\(1) => setup_decoder_n_68,
      \$31_carry_i_8\(0) => setup_decoder_n_69,
      CO(0) => StandardRequestHandler_n_9,
      D(13 downto 5) => \$32\(15 downto 7),
      D(4 downto 0) => \$32\(5 downto 1),
      DI(0) => \$30_0\(16),
      E(0) => E(0),
      \FSM_onehot_fsm_state_reg[0]\(1) => \FSM_onehot_fsm_state_reg[0]\(2),
      \FSM_onehot_fsm_state_reg[0]\(0) => \FSM_onehot_fsm_state_reg[0]\(0),
      \FSM_onehot_fsm_state_reg[0]_0\ => \FSM_onehot_fsm_state_reg[0]_0\,
      \FSM_onehot_fsm_state_reg[2]\ => \FSM_onehot_fsm_state_reg[2]\,
      \FSM_onehot_fsm_state_reg[4]\ => \FSM_onehot_fsm_state_reg[4]\,
      \FSM_sequential_fsm_state_reg[0]_0\ => setup_decoder_n_78,
      \FSM_sequential_fsm_state_reg[0]_1\ => setup_decoder_n_81,
      \FSM_sequential_fsm_state_reg[2]_0\(1 downto 0) => fsm_state(2 downto 1),
      \FSM_sequential_fsm_state_reg[2]_1\ => \valid$63\,
      \FSM_sequential_fsm_state_reg[2]_2\ => \FSM_sequential_fsm_state_reg[2]_0\,
      \FSM_sequential_fsm_state_reg[2]_3\(0) => \FSM_sequential_fsm_state_reg[2]_2\(0),
      \FSM_sequential_fsm_state_reg[2]_4\ => StandardRequestHandler_n_50,
      \FSM_sequential_fsm_state_reg[2]_5\(2 downto 0) => \$19__0\(2 downto 0),
      Q(15 downto 0) => length(15 downto 0),
      S(7) => setup_decoder_n_54,
      S(6) => setup_decoder_n_55,
      S(5) => setup_decoder_n_56,
      S(4) => setup_decoder_n_57,
      S(3) => setup_decoder_n_58,
      S(2) => setup_decoder_n_59,
      S(1) => setup_decoder_n_60,
      S(0) => setup_decoder_n_61,
      SR(0) => setup_decoder_n_92,
      \_0__reg[0]\(11 downto 6) => value(13 downto 8),
      \_0__reg[0]\(5 downto 0) => \^q\(5 downto 0),
      \_0__reg[21]\(5 downto 0) => p_0_in(5 downto 0),
      ack => ack,
      \ack$161\ => \ack$161\,
      ack_reg(0) => ack_reg(0),
      \active_config_reg[6]\(1 downto 0) => \type\(1 downto 0),
      \bytes_sent[15]_i_8\ => \bytes_sent[15]_i_8\,
      \bytes_sent[15]_i_8_0\ => \bytes_sent[15]_i_8_0\,
      \bytes_sent[15]_i_8_1\ => \^fsm_sequential_fsm_state_reg[2]_1\,
      \bytes_sent[15]_i_8_2\ => \bytes_sent[15]_i_8_1\,
      \bytes_sent[15]_i_8_3\ => setup_decoder_n_77,
      \data[7]_i_3\ => setup_decoder_n_90,
      \data[7]_i_3_0\ => \data[7]_i_3\,
      \data[7]_i_3_1\ => \data[7]_i_3_0\,
      \data_O[6]_INST_0_i_6\(6 downto 0) => \data_O[6]_INST_0_i_6\(6 downto 0),
      \data_reg[6]\ => \data_reg[6]\,
      \descriptor_length_reg[0]\ => \descriptor_length_reg[0]\,
      expecting_ack_reg_0 => expecting_ack,
      expecting_ack_reg_1 => expecting_ack_reg,
      \first$204\ => \first$204\,
      fsm_state_reg => fsm_state_reg,
      \fsm_state_reg[0]\ => \fsm_state_reg[0]\,
      \fsm_state_reg[0]_0\(3) => setup_decoder_n_93,
      \fsm_state_reg[0]_0\(2) => setup_decoder_n_94,
      \fsm_state_reg[0]_0\(1) => setup_decoder_n_95,
      \fsm_state_reg[0]_0\(0) => setup_decoder_n_96,
      \fsm_state_reg[0]_1\(0) => setup_decoder_n_2,
      \fsm_state_reg[1]\ => setup_decoder_n_86,
      \fsm_state_reg[2]\ => \stall$163\,
      fsm_state_reg_0 => fsm_state_reg_0,
      fsm_state_reg_1(0) => fsm_state_reg_1(0),
      is_zlp => is_zlp,
      is_zlp_reg => is_zlp_reg,
      is_zlp_reg_0(0) => is_zlp_reg_0(0),
      is_zlp_reg_1 => is_zlp_reg_1,
      is_zlp_reg_2 => is_zlp_reg_2,
      last => last,
      \length$28_reg[0]\(0) => \get_descriptor/$31\,
      \length$28_reg[15]\(8 downto 1) => \$30_0\(15 downto 8),
      \length$28_reg[15]\(0) => \$30_0\(1),
      \length_reg[15]\ => setup_decoder_n_52,
      \length_reg[15]_0\(4) => setup_decoder_n_31,
      \length_reg[15]_0\(3) => setup_decoder_n_32,
      \length_reg[15]_0\(2) => setup_decoder_n_33,
      \length_reg[15]_0\(1) => setup_decoder_n_34,
      \length_reg[15]_0\(0) => setup_decoder_n_35,
      \length_reg[6]\ => setup_decoder_n_16,
      \past_valid_reg[0]\ => \past_valid_reg[0]\,
      \past_valid_reg[0]_0\ => setup_decoder_n_79,
      \payload$159\(7 downto 0) => \payload$159\(7 downto 0),
      position_in_stream_reg => setup_decoder_n_80,
      \position_in_stream_reg[0]\ => \position_in_stream_reg[0]\,
      ready => ready,
      \ready$85\ => \ready$85\,
      received => received,
      \start_position_reg[10]_0\(4 downto 0) => start_position(10 downto 6),
      \tx_data_pid$137\ => \tx_data_pid$137\,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$156\ => \^valid$156\,
      \valid$228\ => \valid$228\
    );
\past_valid[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[2]_3\(2),
      I1 => \^fsm_sequential_fsm_state_reg[2]_3\(1),
      I2 => \^fsm_sequential_fsm_state_reg[2]_3\(0),
      O => \^fsm_sequential_fsm_state_reg[2]_1\
    );
setup_decoder: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint.setup_decoder\
     port map (
      \$2_carry\(5 downto 0) => p_0_in(5 downto 0),
      \$31_carry\(8 downto 1) => \$30_0\(15 downto 8),
      \$31_carry\(0) => \$30_0\(1),
      \$5__1\ => \$5__1\,
      \$signal$16_reg[7]\(7 downto 0) => \$signal$16_reg[7]\(7 downto 0),
      CO(0) => StandardRequestHandler_n_9,
      D(13 downto 5) => \$32\(15 downto 7),
      D(4 downto 0) => \$32\(5 downto 1),
      DI(0) => \$30_0\(16),
      E(0) => \$30\,
      \FSM_sequential_fsm_state_reg[0]_0\(2 downto 0) => \^fsm_sequential_fsm_state_reg[2]_3\(2 downto 0),
      \FSM_sequential_fsm_state_reg[0]_1\ => StandardRequestHandler_n_50,
      \FSM_sequential_fsm_state_reg[0]_2\ => \FSM_sequential_fsm_state_reg[0]_1\,
      \FSM_sequential_fsm_state_reg[1]_0\(0) => \FSM_sequential_fsm_state_reg[1]_0\(0),
      \FSM_sequential_fsm_state_reg[1]_1\(1 downto 0) => \FSM_sequential_fsm_state_reg[1]_1\(1 downto 0),
      \FSM_sequential_fsm_state_reg[1]_2\ => setup_decoder_n_79,
      \FSM_sequential_fsm_state_reg[1]_3\ => \FSM_sequential_fsm_state_reg[1]_2\,
      \FSM_sequential_fsm_state_reg[1]_4\ => setup_decoder_n_90,
      \FSM_sequential_fsm_state_reg[1]_5\ => \FSM_sequential_fsm_state_reg[1]_3\,
      \FSM_sequential_fsm_state_reg[2]\ => \FSM_sequential_fsm_state_reg[2]_4\,
      \FSM_sequential_fsm_state_reg[2]_0\ => \FSM_sequential_fsm_state[2]_i_8_n_0\,
      \FSM_sequential_fsm_state_reg[2]_1\ => \FSM_sequential_fsm_state_reg[2]_5\,
      Q(12 downto 7) => value(13 downto 8),
      Q(6 downto 0) => \^q\(6 downto 0),
      S(7) => setup_decoder_n_54,
      S(6) => setup_decoder_n_55,
      S(5) => setup_decoder_n_56,
      S(4) => setup_decoder_n_57,
      S(3) => setup_decoder_n_58,
      S(2) => setup_decoder_n_59,
      S(1) => setup_decoder_n_60,
      S(0) => setup_decoder_n_61,
      SR(0) => setup_decoder_n_92,
      SS(0) => SS(0),
      ack => ack,
      \bytes_sent[15]_i_9\(1 downto 0) => fsm_state(2 downto 1),
      \crc_reg[15]\(0) => \crc_reg[15]\(0),
      \crc_reg[15]_0\(0) => \FSM_onehot_fsm_state_reg[0]\(1),
      \current_data_pid_reg[7]\(0) => \current_data_pid_reg[7]\(0),
      \current_data_pid_reg[7]_0\ => \current_data_pid_reg[7]_0\,
      current_speed(0) => current_speed(0),
      \data[7]_i_6\ => \data[7]_i_6\,
      is_in => is_in,
      \last_byte_crc_reg[15]\(15 downto 0) => \last_byte_crc_reg[15]\(15 downto 0),
      \length$28_reg[0]_0\ => setup_decoder_n_52,
      \length$28_reg[15]_0\(4) => setup_decoder_n_31,
      \length$28_reg[15]_0\(3) => setup_decoder_n_32,
      \length$28_reg[15]_0\(2) => setup_decoder_n_33,
      \length$28_reg[15]_0\(1) => setup_decoder_n_34,
      \length$28_reg[15]_0\(0) => setup_decoder_n_35,
      \length$28_reg[15]_1\(15 downto 0) => length(15 downto 0),
      \length$28_reg[15]_2\(7) => setup_decoder_n_62,
      \length$28_reg[15]_2\(6) => setup_decoder_n_63,
      \length$28_reg[15]_2\(5) => setup_decoder_n_64,
      \length$28_reg[15]_2\(4) => setup_decoder_n_65,
      \length$28_reg[15]_2\(3) => setup_decoder_n_66,
      \length$28_reg[15]_2\(2) => setup_decoder_n_67,
      \length$28_reg[15]_2\(1) => setup_decoder_n_68,
      \length$28_reg[15]_2\(0) => setup_decoder_n_69,
      \length$28_reg[7]_0\ => setup_decoder_n_16,
      \length_reg[15]\(0) => \get_descriptor/$31\,
      \length_reg[15]_0\(4 downto 0) => start_position(10 downto 6),
      new_token => new_token,
      new_token_reg(2 downto 0) => \$38\(2 downto 0),
      \position_in_packet_reg[3]\(0) => \position_in_packet_reg[3]\(0),
      received => received,
      \request_reg[1]_0\(2 downto 0) => \$19__0\(2 downto 0),
      rx_active => rx_active,
      rx_valid => rx_valid,
      \start$155\ => \start$155\,
      tx_allowed => tx_allowed,
      \tx_data_pid$137\ => \tx_data_pid$137\,
      \type_reg[0]_0\ => setup_decoder_n_77,
      \type_reg[0]_1\ => setup_decoder_n_78,
      \type_reg[0]_2\ => setup_decoder_n_81,
      \type_reg[1]_0\(1 downto 0) => D(1 downto 0),
      \type_reg[1]_1\(1 downto 0) => \type\(1 downto 0),
      \type_reg[1]_2\ => setup_decoder_n_80,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$156\ => \^valid$156\,
      \value_reg[14]_0\ => setup_decoder_n_86,
      \value_reg[6]_0\(0) => setup_decoder_n_2,
      \value_reg[7]_0\(3) => setup_decoder_n_93,
      \value_reg[7]_0\(2) => setup_decoder_n_94,
      \value_reg[7]_0\(1) => setup_decoder_n_95,
      \value_reg[7]_0\(0) => setup_decoder_n_96
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb\ is
  port (
    PHY_NRST : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    termination_select : out STD_LOGIC;
    data_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    STP : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    term_select : in STD_LOGIC;
    DIR : in STD_LOGIC;
    data_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    NXT : in STD_LOGIC;
    connect : in STD_LOGIC;
    \active_pid_reg[3]\ : in STD_LOGIC;
    \active_pid_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb\ : entity is "USBStreamOutDeviceExample.usb";
end \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb\;

architecture STRUCTURE of \top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb\ is
  signal \$12\ : STD_LOGIC;
  signal \$139\ : STD_LOGIC;
  signal \$15\ : STD_LOGIC;
  signal \$18\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \$19\ : STD_LOGIC;
  signal \$5\ : STD_LOGIC;
  signal \$6\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \StandardRequestHandler/expecting_ack\ : STD_LOGIC;
  signal USBControlEndpoint_n_13 : STD_LOGIC;
  signal USBControlEndpoint_n_16 : STD_LOGIC;
  signal USBControlEndpoint_n_17 : STD_LOGIC;
  signal USBControlEndpoint_n_19 : STD_LOGIC;
  signal USBControlEndpoint_n_20 : STD_LOGIC;
  signal USBControlEndpoint_n_21 : STD_LOGIC;
  signal USBControlEndpoint_n_22 : STD_LOGIC;
  signal USBControlEndpoint_n_34 : STD_LOGIC;
  signal USBControlEndpoint_n_35 : STD_LOGIC;
  signal USBControlEndpoint_n_36 : STD_LOGIC;
  signal USBControlEndpoint_n_40 : STD_LOGIC;
  signal USBControlEndpoint_n_44 : STD_LOGIC;
  signal USBStreamInEndpoint_n_1 : STD_LOGIC;
  signal USBStreamInEndpoint_n_10 : STD_LOGIC;
  signal USBStreamInEndpoint_n_13 : STD_LOGIC;
  signal USBStreamInEndpoint_n_14 : STD_LOGIC;
  signal USBStreamInEndpoint_n_15 : STD_LOGIC;
  signal USBStreamInEndpoint_n_16 : STD_LOGIC;
  signal USBStreamInEndpoint_n_17 : STD_LOGIC;
  signal USBStreamInEndpoint_n_18 : STD_LOGIC;
  signal USBStreamInEndpoint_n_4 : STD_LOGIC;
  signal USBStreamInEndpoint_n_5 : STD_LOGIC;
  signal USBStreamInEndpoint_n_6 : STD_LOGIC;
  signal USBStreamInEndpoint_n_8 : STD_LOGIC;
  signal USBStreamInEndpoint_n_9 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_0 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_1 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_10 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_11 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_12 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_13 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_2 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_3 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_4 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_5 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_6 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_7 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_8 : STD_LOGIC;
  signal USBStreamOutEndpoint_n_9 : STD_LOGIC;
  signal ack : STD_LOGIC;
  signal \ack$161\ : STD_LOGIC;
  signal active_config : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal active_pid : STD_LOGIC_VECTOR ( 3 to 3 );
  signal address : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \address_changed$168\ : STD_LOGIC;
  signal bus_busy : STD_LOGIC;
  signal \config_changed$171\ : STD_LOGIC;
  signal crc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data$231\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal data_crc_n_0 : STD_LOGIC;
  signal data_crc_n_10 : STD_LOGIC;
  signal data_crc_n_11 : STD_LOGIC;
  signal data_crc_n_12 : STD_LOGIC;
  signal data_crc_n_13 : STD_LOGIC;
  signal data_crc_n_34 : STD_LOGIC;
  signal data_crc_n_37 : STD_LOGIC;
  signal data_pid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal endpoint : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal endpoint_mux_n_1 : STD_LOGIC;
  signal \first$204\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fsm_state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fsm_state_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal is_in : STD_LOGIC;
  signal is_zlp : STD_LOGIC;
  signal issue_nak : STD_LOGIC;
  signal last : STD_LOGIC;
  signal line_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal new_token : STD_LOGIC;
  signal op_mode : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in30_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_in20_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in24_in : STD_LOGIC;
  signal p_1_in31_in : STD_LOGIC;
  signal p_2_in25_in : STD_LOGIC;
  signal p_3_in26_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_4_in27_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_7_in19_in : STD_LOGIC;
  signal payload : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \payload$159\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \payload$206\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal ready : STD_LOGIC;
  signal \ready$85\ : STD_LOGIC;
  signal receiver_n_3 : STD_LOGIC;
  signal receiver_n_5 : STD_LOGIC;
  signal receiver_n_6 : STD_LOGIC;
  signal reset_sequencer_n_10 : STD_LOGIC;
  signal reset_sequencer_n_3 : STD_LOGIC;
  signal reset_sequencer_n_4 : STD_LOGIC;
  signal reset_sequencer_n_8 : STD_LOGIC;
  signal rx_active : STD_LOGIC;
  signal rx_complete : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rx_invalid : STD_LOGIC;
  signal rx_ready_for_response : STD_LOGIC;
  signal rx_valid : STD_LOGIC;
  signal session_end : STD_LOGIC;
  signal \setup_decoder/data_handler/$30\ : STD_LOGIC;
  signal \setup_decoder/data_handler/$5__1\ : STD_LOGIC;
  signal \setup_decoder/data_handler/fsm_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \setup_decoder/fsm_state\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal speed : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \stall$163\ : STD_LOGIC;
  signal start : STD_LOGIC;
  signal \start$127\ : STD_LOGIC;
  signal \start$155\ : STD_LOGIC;
  signal \^termination_select\ : STD_LOGIC;
  signal timer_n_2 : STD_LOGIC;
  signal timer_n_3 : STD_LOGIC;
  signal timer_n_4 : STD_LOGIC;
  signal token_detector_n_1 : STD_LOGIC;
  signal token_detector_n_11 : STD_LOGIC;
  signal token_detector_n_12 : STD_LOGIC;
  signal token_detector_n_14 : STD_LOGIC;
  signal token_detector_n_15 : STD_LOGIC;
  signal token_detector_n_16 : STD_LOGIC;
  signal token_detector_n_17 : STD_LOGIC;
  signal token_detector_n_18 : STD_LOGIC;
  signal token_detector_n_19 : STD_LOGIC;
  signal token_detector_n_20 : STD_LOGIC;
  signal token_detector_n_21 : STD_LOGIC;
  signal token_detector_n_22 : STD_LOGIC;
  signal token_detector_n_23 : STD_LOGIC;
  signal token_detector_n_24 : STD_LOGIC;
  signal token_detector_n_25 : STD_LOGIC;
  signal token_detector_n_26 : STD_LOGIC;
  signal token_detector_n_27 : STD_LOGIC;
  signal token_detector_n_6 : STD_LOGIC;
  signal token_detector_n_7 : STD_LOGIC;
  signal token_detector_n_8 : STD_LOGIC;
  signal translator_n_13 : STD_LOGIC;
  signal translator_n_14 : STD_LOGIC;
  signal translator_n_15 : STD_LOGIC;
  signal translator_n_16 : STD_LOGIC;
  signal translator_n_17 : STD_LOGIC;
  signal translator_n_18 : STD_LOGIC;
  signal translator_n_2 : STD_LOGIC;
  signal translator_n_21 : STD_LOGIC;
  signal translator_n_22 : STD_LOGIC;
  signal translator_n_23 : STD_LOGIC;
  signal translator_n_24 : STD_LOGIC;
  signal translator_n_25 : STD_LOGIC;
  signal translator_n_3 : STD_LOGIC;
  signal translator_n_4 : STD_LOGIC;
  signal translator_n_49 : STD_LOGIC;
  signal translator_n_50 : STD_LOGIC;
  signal translator_n_55 : STD_LOGIC;
  signal translator_n_56 : STD_LOGIC;
  signal translator_n_57 : STD_LOGIC;
  signal transmitter_n_11 : STD_LOGIC;
  signal transmitter_n_12 : STD_LOGIC;
  signal transmitter_n_13 : STD_LOGIC;
  signal transmitter_n_16 : STD_LOGIC;
  signal tx_allowed : STD_LOGIC;
  signal tx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_manager/fsm_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_valid : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal \valid$156\ : STD_LOGIC;
  signal \valid$203\ : STD_LOGIC;
  signal \valid$226\ : STD_LOGIC;
  signal \valid$227\ : STD_LOGIC;
  signal \valid$228\ : STD_LOGIC;
  signal \valid$63\ : STD_LOGIC;
  signal valid_pairs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal value : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute src : string;
  attribute src of \active_config_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \active_config_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\endpoint.py:89";
  attribute src of \address_reg[0]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[1]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[2]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[3]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[4]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[5]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
  attribute src of \address_reg[6]\ : label is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\packet.py:239";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  termination_select <= \^termination_select\;
USBControlEndpoint: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBControlEndpoint\
     port map (
      \$14_carry__0\ => USBControlEndpoint_n_22,
      \$30\ => \setup_decoder/data_handler/$30\,
      \$5__1\ => \setup_decoder/data_handler/$5__1\,
      \$signal$16_reg[7]\(7 downto 6) => \^q\(3 downto 2),
      \$signal$16_reg[7]\(5 downto 4) => rx_data(5 downto 4),
      \$signal$16_reg[7]\(3 downto 2) => \^q\(1 downto 0),
      \$signal$16_reg[7]\(1 downto 0) => rx_data(1 downto 0),
      D(1) => \$6\(7),
      D(0) => data_pid(0),
      E(0) => USBControlEndpoint_n_16,
      \FSM_onehot_fsm_state_reg[0]\(2) => transmitter_n_13,
      \FSM_onehot_fsm_state_reg[0]\(1) => start,
      \FSM_onehot_fsm_state_reg[0]\(0) => \$12\,
      \FSM_onehot_fsm_state_reg[0]_0\ => token_detector_n_20,
      \FSM_onehot_fsm_state_reg[2]\ => USBControlEndpoint_n_21,
      \FSM_onehot_fsm_state_reg[4]\ => transmitter_n_16,
      \FSM_sequential_fsm_state_reg[0]_0\ => USBControlEndpoint_n_44,
      \FSM_sequential_fsm_state_reg[0]_1\ => token_detector_n_25,
      \FSM_sequential_fsm_state_reg[1]_0\(0) => \setup_decoder/fsm_state\(1),
      \FSM_sequential_fsm_state_reg[1]_1\(1 downto 0) => \setup_decoder/data_handler/fsm_state\(1 downto 0),
      \FSM_sequential_fsm_state_reg[1]_2\ => USBControlEndpoint_n_40,
      \FSM_sequential_fsm_state_reg[1]_3\ => token_detector_n_24,
      \FSM_sequential_fsm_state_reg[2]_0\ => USBControlEndpoint_n_34,
      \FSM_sequential_fsm_state_reg[2]_1\ => USBControlEndpoint_n_36,
      \FSM_sequential_fsm_state_reg[2]_2\(0) => \config_changed$171\,
      \FSM_sequential_fsm_state_reg[2]_3\(2 downto 0) => fsm_state_0(2 downto 0),
      \FSM_sequential_fsm_state_reg[2]_4\ => token_detector_n_17,
      \FSM_sequential_fsm_state_reg[2]_5\ => token_detector_n_21,
      \FSM_sequential_fsm_state_reg[2]_6\(0) => token_detector_n_22,
      Q(6 downto 0) => value(6 downto 0),
      SS(0) => \$139\,
      ack => ack,
      \ack$161\ => \ack$161\,
      ack_reg(0) => \address_changed$168\,
      \bytes_sent[15]_i_8\ => timer_n_2,
      \bytes_sent[15]_i_8_0\ => token_detector_n_16,
      \bytes_sent[15]_i_8_1\ => token_detector_n_18,
      \crc_reg[15]\(0) => \start$127\,
      \current_data_pid_reg[7]\(0) => endpoint_mux_n_1,
      \current_data_pid_reg[7]_0\ => USBStreamInEndpoint_n_5,
      current_speed(0) => speed(0),
      \data[7]_i_3\ => token_detector_n_26,
      \data[7]_i_3_0\ => token_detector_n_23,
      \data[7]_i_6\ => timer_n_3,
      \data_O[6]_INST_0_i_6\(6 downto 0) => active_config(6 downto 0),
      \data_reg[6]\ => token_detector_n_6,
      \descriptor_length_reg[0]\ => translator_n_56,
      expecting_ack => \StandardRequestHandler/expecting_ack\,
      expecting_ack_reg => token_detector_n_19,
      \first$204\ => \first$204\,
      fsm_state_reg => USBControlEndpoint_n_17,
      \fsm_state_reg[0]\ => USBControlEndpoint_n_35,
      fsm_state_reg_0 => USBControlEndpoint_n_19,
      fsm_state_reg_1(0) => USBControlEndpoint_n_20,
      is_in => is_in,
      is_zlp => is_zlp,
      is_zlp_reg => USBControlEndpoint_n_13,
      is_zlp_reg_0(0) => \valid$203\,
      is_zlp_reg_1 => USBStreamInEndpoint_n_8,
      is_zlp_reg_2 => token_detector_n_8,
      last => last,
      \last_byte_crc_reg[15]\(15 downto 0) => crc(15 downto 0),
      new_token => new_token,
      \past_valid_reg[0]\ => token_detector_n_15,
      \payload$159\(7 downto 0) => \payload$159\(7 downto 0),
      \position_in_packet_reg[3]\(0) => translator_n_57,
      \position_in_stream_reg[0]\ => translator_n_55,
      ready => ready,
      \ready$85\ => \ready$85\,
      rx_active => rx_active,
      rx_valid => rx_valid,
      \stall$163\ => \stall$163\,
      \start$155\ => \start$155\,
      tx_allowed => tx_allowed,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$156\ => \valid$156\,
      \valid$228\ => \valid$228\,
      \valid$63\ => \valid$63\
    );
USBStreamInEndpoint: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamInEndpoint\
     port map (
      \$signal$10_reg[7]\ => USBStreamInEndpoint_n_6,
      D(0) => \valid$156\,
      \FSM_onehot_fsm_state_reg[2]\ => USBStreamInEndpoint_n_13,
      \FSM_onehot_fsm_state_reg[2]_0\ => USBStreamInEndpoint_n_14,
      \FSM_onehot_fsm_state_reg[2]_1\ => USBStreamInEndpoint_n_15,
      \FSM_onehot_fsm_state_reg[2]_2\ => USBStreamInEndpoint_n_16,
      \FSM_onehot_fsm_state_reg[2]_3\ => USBStreamInEndpoint_n_17,
      \FSM_onehot_fsm_state_reg[2]_4\ => USBStreamInEndpoint_n_18,
      \FSM_sequential_fsm_state_reg[0]\ => USBStreamInEndpoint_n_8,
      \FSM_sequential_fsm_state_reg[0]_0\ => USBStreamInEndpoint_n_9,
      \FSM_sequential_fsm_state_reg[0]_1\ => token_detector_n_12,
      \FSM_sequential_fsm_state_reg[1]\ => USBStreamInEndpoint_n_1,
      \FSM_sequential_fsm_state_reg[1]_0\ => USBStreamInEndpoint_n_10,
      Q(1 downto 0) => \tx_manager/fsm_state\(1 downto 0),
      ack => ack,
      buffer_toggle_reg => USBStreamOutEndpoint_n_11,
      \current_data_pid_reg[7]\ => token_detector_n_8,
      \current_data_pid_reg[7]_0\(0) => p_0_in,
      \endpoint_reg[1]\(0) => \valid$203\,
      \first$204\ => \first$204\,
      first_reg => token_detector_n_7,
      new_token => new_token,
      \past_valid_reg[2]\ => USBStreamInEndpoint_n_5,
      \past_valid_reg[2]_0\ => token_detector_n_14,
      \past_valid_reg[2]_1\(1 downto 0) => endpoint(2 downto 1),
      \payload$159\(5 downto 3) => \payload$159\(6 downto 4),
      \payload$159\(2 downto 0) => \payload$159\(2 downto 0),
      \payload$206\(1) => \payload$206\(7),
      \payload$206\(0) => \payload$206\(3),
      read_data(8) => USBStreamOutEndpoint_n_0,
      read_data(7) => USBStreamOutEndpoint_n_1,
      read_data(6) => USBStreamOutEndpoint_n_2,
      read_data(5) => USBStreamOutEndpoint_n_3,
      read_data(4) => USBStreamOutEndpoint_n_4,
      read_data(3) => USBStreamOutEndpoint_n_5,
      read_data(2) => USBStreamOutEndpoint_n_6,
      read_data(1) => USBStreamOutEndpoint_n_7,
      read_data(0) => USBStreamOutEndpoint_n_8,
      read_port_1_reg_bram_0 => USBStreamOutEndpoint_n_10,
      read_port_1_reg_bram_0_0(0) => transmitter_n_13,
      \ready$85\ => \ready$85\,
      stream_ended_in_buffer0_i_2 => token_detector_n_11,
      stream_ended_in_buffer0_reg => USBStreamInEndpoint_n_4,
      stream_ended_in_buffer1_reg => USBStreamOutEndpoint_n_9,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
USBStreamOutEndpoint: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.USBStreamOutEndpoint\
     port map (
      Q(0) => valid,
      active_pid(0) => active_pid(3),
      \buffered_byte_reg[7]\(7 downto 0) => payload(7 downto 0),
      \committed_read_pointer_reg[3]\ => USBStreamOutEndpoint_n_12,
      \committed_write_pointer_reg[9]\ => token_detector_n_27,
      crc_mismatch => rx_invalid,
      \current_read_pointer_reg[9]\ => USBStreamOutEndpoint_n_10,
      \current_read_pointer_reg[9]_0\ => USBStreamOutEndpoint_n_11,
      expected_data_toggle_reg_0 => USBStreamOutEndpoint_n_13,
      expected_data_toggle_reg_1 => timer_n_4,
      packet_complete => rx_complete,
      read_data(8) => USBStreamOutEndpoint_n_0,
      read_data(7) => USBStreamOutEndpoint_n_1,
      read_data(6) => USBStreamOutEndpoint_n_2,
      read_data(5) => USBStreamOutEndpoint_n_3,
      read_data(4) => USBStreamOutEndpoint_n_4,
      read_data(3) => USBStreamOutEndpoint_n_5,
      read_data(2) => USBStreamOutEndpoint_n_6,
      read_data(1) => USBStreamOutEndpoint_n_7,
      read_data(0) => USBStreamOutEndpoint_n_8,
      read_port_1_reg_bram_0 => USBStreamInEndpoint_n_4,
      read_port_reg_bram_0 => USBStreamOutEndpoint_n_9,
      rx_valid => rx_valid,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
\active_config_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(0),
      Q => active_config(0),
      R => \$5\
    );
\active_config_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(1),
      Q => active_config(1),
      R => \$5\
    );
\active_config_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(2),
      Q => active_config(2),
      R => \$5\
    );
\active_config_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(3),
      Q => active_config(3),
      R => \$5\
    );
\active_config_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(4),
      Q => active_config(4),
      R => \$5\
    );
\active_config_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(5),
      Q => active_config(5),
      R => \$5\
    );
\active_config_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \config_changed$171\,
      D => value(6),
      Q => active_config(6),
      R => \$5\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(0),
      Q => address(0),
      R => \$5\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(1),
      Q => address(1),
      R => \$5\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(2),
      Q => address(2),
      R => \$5\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(3),
      Q => address(3),
      R => \$5\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(4),
      Q => address(4),
      R => \$5\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(5),
      Q => address(5),
      R => \$5\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => usb_clk,
      CE => \address_changed$168\,
      D => value(6),
      Q => address(6),
      R => \$5\
    );
data_crc: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.data_crc\
     port map (
      D(15 downto 0) => crc(15 downto 0),
      E(0) => translator_n_49,
      Q(9) => p_10_in20_in,
      Q(8) => p_4_in27_in,
      Q(7) => p_3_in26_in,
      Q(6) => p_2_in25_in,
      Q(5) => p_1_in24_in,
      Q(4) => p_0_in23_in,
      Q(3) => p_0_in30_in,
      Q(2) => p_1_in31_in,
      Q(1) => p_7_in19_in,
      Q(0) => data_crc_n_10,
      SS(0) => \$139\,
      \crc_reg[10]_0\ => data_crc_n_12,
      \crc_reg[13]_0\ => data_crc_n_11,
      \crc_reg[14]_0\ => data_crc_n_0,
      \crc_reg[15]_0\(10) => p_1_in(15),
      \crc_reg[15]_0\(9 downto 0) => p_1_in(9 downto 0),
      \crc_reg[4]_0\(0) => rx_data(4),
      \crc_reg[9]_0\ => data_crc_n_13,
      \crc_reg[9]_1\ => data_crc_n_34,
      p_43_in => p_43_in,
      p_47_in => p_47_in,
      p_51_in => p_51_in,
      p_52_in => p_52_in,
      p_53_in => p_53_in,
      p_55_in => p_55_in,
      \rx_data_reg[4]\ => data_crc_n_37,
      tx_data(3) => tx_data(7),
      tx_data(2) => tx_data(4),
      tx_data(1 downto 0) => tx_data(2 downto 1),
      usb_clk => usb_clk
    );
endpoint_mux: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.endpoint_mux\
     port map (
      D(1) => \valid$203\,
      D(0) => \valid$156\,
      Q(1) => p_0_in,
      Q(0) => endpoint_mux_n_1,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
handshake_detector: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_detector\
     port map (
      D(1 downto 0) => \$18\(1 downto 0),
      E(0) => translator_n_50,
      Q(1 downto 0) => fsm_state(1 downto 0),
      ack => ack,
      \active_pid_reg[3]_0\(0) => \$19\,
      \active_pid_reg[3]_1\(3 downto 2) => \^q\(1 downto 0),
      \active_pid_reg[3]_1\(1 downto 0) => rx_data(1 downto 0),
      rx_active => rx_active,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
handshake_generator: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.handshake_generator\
     port map (
      E(0) => USBControlEndpoint_n_20,
      PHY_NRST => PHY_NRST,
      \data$231\(4 downto 3) => \data$231\(7 downto 6),
      \data$231\(2 downto 0) => \data$231\(4 downto 2),
      \data_reg[3]_0\ => token_detector_n_1,
      \data_reg[6]_0\ => USBControlEndpoint_n_17,
      fsm_state_reg_0 => USBControlEndpoint_n_19,
      issue_nak => issue_nak,
      \stall$163\ => \stall$163\,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$228\ => \valid$228\
    );
receiver: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.receiver\
     port map (
      D(1) => translator_n_13,
      D(0) => translator_n_14,
      \FSM_onehot_fsm_state_reg[0]_0\ => translator_n_15,
      Q(4) => receiver_n_3,
      Q(3) => valid,
      Q(2) => receiver_n_5,
      Q(1) => receiver_n_6,
      Q(0) => \start$127\,
      SR(0) => \$15\,
      active_pid(0) => active_pid(3),
      \active_pid_reg[3]_0\ => translator_n_4,
      crc_mismatch => rx_invalid,
      \data_pipeline_reg[15]_0\(7 downto 6) => \^q\(3 downto 2),
      \data_pipeline_reg[15]_0\(5 downto 4) => rx_data(5 downto 4),
      \data_pipeline_reg[15]_0\(3 downto 2) => \^q\(1 downto 0),
      \data_pipeline_reg[15]_0\(1 downto 0) => rx_data(1 downto 0),
      \data_pipeline_reg[7]_0\(7 downto 0) => payload(7 downto 0),
      \last_byte_crc_reg[15]_0\(15 downto 0) => crc(15 downto 0),
      packet_complete => rx_complete,
      rx_active => rx_active,
      rx_valid => rx_valid,
      \start$155\ => \start$155\,
      tx_allowed => tx_allowed,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
reset_sequencer: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.reset_sequencer\
     port map (
      \FSM_sequential_fsm_state_reg[0]_0\ => reset_sequencer_n_3,
      \FSM_sequential_fsm_state_reg[0]_1\ => translator_n_24,
      \FSM_sequential_fsm_state_reg[2]_0\ => translator_n_22,
      \FSM_sequential_fsm_state_reg[2]_1\ => translator_n_16,
      \FSM_sequential_fsm_state_reg[3]_0\ => reset_sequencer_n_10,
      \FSM_sequential_fsm_state_reg[3]_1\ => translator_n_23,
      NXT => NXT,
      NXT_0 => reset_sequencer_n_8,
      Q(1 downto 0) => valid_pairs(1 downto 0),
      SR(0) => \$5\,
      bus_busy => bus_busy,
      current_speed(0) => speed(0),
      \line_state_time_reg[17]_0\ => translator_n_25,
      op_mode(0) => op_mode(1),
      session_end => session_end,
      termination_select => \^termination_select\,
      \timer_reg[0]_0\(3) => translator_n_17,
      \timer_reg[0]_0\(2) => translator_n_18,
      \timer_reg[0]_0\(1 downto 0) => line_state(1 downto 0),
      \timer_reg[8]_0\ => reset_sequencer_n_4,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$226\ => \valid$226\,
      \valid$228\ => \valid$228\,
      was_hs_pre_suspend_reg_0 => translator_n_21
    );
timer: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.timer\
     port map (
      \FSM_onehot_fsm_state_reg[5]\ => timer_n_4,
      Q(0) => receiver_n_3,
      SR(0) => \$15\,
      \bytes_sent[15]_i_9\(0) => fsm_state_0(0),
      \counter_reg[2]_0\ => timer_n_2,
      current_speed(0) => speed(0),
      \current_speed_reg[0]\ => timer_n_3,
      expected_data_toggle_reg => token_detector_n_27,
      rx_ready_for_response => rx_ready_for_response,
      tx_allowed => tx_allowed,
      usb_clk => usb_clk
    );
token_detector: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.token_detector\
     port map (
      E(0) => translator_n_2,
      \FSM_onehot_fsm_state[4]_i_2\ => USBStreamInEndpoint_n_9,
      \FSM_onehot_fsm_state[4]_i_2_0\ => USBStreamInEndpoint_n_6,
      \FSM_sequential_fsm_state_reg[0]_0\ => token_detector_n_6,
      \FSM_sequential_fsm_state_reg[0]_1\ => token_detector_n_15,
      \FSM_sequential_fsm_state_reg[0]_2\ => translator_n_3,
      \FSM_sequential_fsm_state_reg[0]_3\(0) => \setup_decoder/fsm_state\(1),
      \FSM_sequential_fsm_state_reg[1]_0\ => token_detector_n_20,
      \FSM_sequential_fsm_state_reg[2]_0\ => token_detector_n_21,
      \FSM_sequential_fsm_state_reg[2]_1\ => token_detector_n_23,
      \FSM_sequential_fsm_state_reg[2]_2\(2 downto 0) => fsm_state_0(2 downto 0),
      \FSM_sequential_fsm_state_reg[2]_3\ => USBControlEndpoint_n_40,
      \FSM_sequential_fsm_state_reg[2]_4\ => USBControlEndpoint_n_44,
      Q(2 downto 0) => fsm_state_1(2 downto 0),
      ack => ack,
      \ack$161\ => \ack$161\,
      ack_reg => token_detector_n_12,
      current_speed(0) => speed(0),
      \data[2]_i_1\ => token_detector_n_1,
      \data_reg[3]\ => USBStreamInEndpoint_n_10,
      \data_reg[3]_0\ => USBStreamOutEndpoint_n_13,
      \data_reg[3]_1\ => USBStreamOutEndpoint_n_12,
      \data_reg[6]\(1 downto 0) => \tx_manager/fsm_state\(1 downto 0),
      \data_reg[6]_0\ => timer_n_4,
      \endpoint_reg[0]_0\ => token_detector_n_8,
      \endpoint_reg[0]_1\ => token_detector_n_11,
      \endpoint_reg[0]_2\ => token_detector_n_14,
      \endpoint_reg[1]_0\ => token_detector_n_27,
      \endpoint_reg[2]_0\ => token_detector_n_7,
      \endpoint_reg[2]_1\(1 downto 0) => endpoint(2 downto 1),
      \endpoint_reg[3]_0\ => token_detector_n_17,
      expecting_ack => \StandardRequestHandler/expecting_ack\,
      expecting_ack_reg => token_detector_n_19,
      is_in => is_in,
      issue_nak => issue_nak,
      new_token => new_token,
      new_token_reg_0(0) => token_detector_n_22,
      new_token_reg_1 => token_detector_n_24,
      \past_valid_reg[0]\ => USBControlEndpoint_n_36,
      \pid[3]_i_4\(6 downto 0) => address(6 downto 0),
      \pid_reg[0]_0\ => token_detector_n_16,
      \pid_reg[2]_0\ => token_detector_n_18,
      \pid_reg[2]_1\ => token_detector_n_25,
      \pid_reg[2]_2\ => token_detector_n_26,
      rx_active => rx_active,
      rx_ready_for_response => rx_ready_for_response,
      rx_valid => rx_valid,
      \stall$163\ => \stall$163\,
      \token_data_reg[7]_0\(7 downto 6) => \^q\(3 downto 2),
      \token_data_reg[7]_0\(5 downto 4) => rx_data(5 downto 4),
      \token_data_reg[7]_0\(3 downto 2) => \^q\(1 downto 0),
      \token_data_reg[7]_0\(1 downto 0) => rx_data(1 downto 0),
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
translator: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.translator\
     port map (
      \$30\ => \setup_decoder/data_handler/$30\,
      \$5__1\ => \setup_decoder/data_handler/$5__1\,
      D(1) => translator_n_13,
      D(0) => translator_n_14,
      DIR => DIR,
      E(0) => translator_n_2,
      \FSM_onehot_fsm_state_reg[0]\(2) => receiver_n_5,
      \FSM_onehot_fsm_state_reg[0]\(1) => receiver_n_6,
      \FSM_onehot_fsm_state_reg[0]\(0) => \start$127\,
      \FSM_onehot_fsm_state_reg[2]\ => translator_n_55,
      \FSM_sequential_fsm_state[1]_i_5__2\ => reset_sequencer_n_3,
      \FSM_sequential_fsm_state[3]_i_12\ => reset_sequencer_n_4,
      \FSM_sequential_fsm_state_reg[1]\(1 downto 0) => fsm_state(1 downto 0),
      \FSM_sequential_fsm_state_reg[2]\(1 downto 0) => valid_pairs(1 downto 0),
      NXT => NXT,
      Q(2 downto 0) => fsm_state_1(2 downto 0),
      STP => STP,
      active_pid(0) => active_pid(3),
      \active_pid_reg[3]\ => \active_pid_reg[3]\,
      \active_pid_reg[3]_0\ => \active_pid_reg[3]_0\,
      bus_busy => bus_busy,
      connect => connect,
      \crc_reg[1]\ => data_crc_n_34,
      \crc_reg[2]\ => data_crc_n_13,
      \crc_reg[3]\ => transmitter_n_11,
      \crc_reg[4]\ => data_crc_n_37,
      \crc_reg[4]_0\ => data_crc_n_12,
      \crc_reg[5]\ => transmitter_n_12,
      \crc_reg[6]\ => data_crc_n_11,
      \crc_reg[7]\ => data_crc_n_0,
      \crc_reg[9]\(7) => p_10_in20_in,
      \crc_reg[9]\(6) => p_4_in27_in,
      \crc_reg[9]\(5) => p_2_in25_in,
      \crc_reg[9]\(4) => p_1_in24_in,
      \crc_reg[9]\(3) => p_0_in23_in,
      \crc_reg[9]\(2) => p_0_in30_in,
      \crc_reg[9]\(1) => p_7_in19_in,
      \crc_reg[9]\(0) => data_crc_n_10,
      current_speed(0) => speed(0),
      \current_speed_reg[0]\ => translator_n_25,
      data_I(7 downto 0) => data_I(7 downto 0),
      data_O(7 downto 0) => data_O(7 downto 0),
      \descriptor_length_reg[0]\(0) => transmitter_n_13,
      \descriptor_length_reg[0]_0\ => USBControlEndpoint_n_34,
      fsm_state_reg => translator_n_56,
      \last_rx_command_reg[0]\ => translator_n_16,
      \last_rx_command_reg[0]_0\ => translator_n_22,
      \last_rx_command_reg[0]_1\ => translator_n_23,
      \last_rx_command_reg[1]\ => translator_n_21,
      \last_rx_command_reg[1]_0\ => translator_n_24,
      \last_rx_command_reg[3]\(3) => translator_n_17,
      \last_rx_command_reg[3]\(2) => translator_n_18,
      \last_rx_command_reg[3]\(1 downto 0) => line_state(1 downto 0),
      op_mode(0) => op_mode(1),
      p_10_in => p_10_in,
      p_18_in => p_18_in,
      p_43_in => p_43_in,
      p_47_in => p_47_in,
      p_51_in => p_51_in,
      p_52_in => p_52_in,
      p_53_in => p_53_in,
      p_55_in => p_55_in,
      \position_in_packet_reg[3]\(1 downto 0) => \setup_decoder/data_handler/fsm_state\(1 downto 0),
      \position_in_stream_reg[0]\ => reset_sequencer_n_8,
      \position_in_stream_reg[0]_0\ => USBControlEndpoint_n_22,
      ready => ready,
      \ready$85\ => \ready$85\,
      rx_active => rx_active,
      rx_active_reg_0 => translator_n_15,
      rx_active_reg_1(0) => translator_n_50,
      rx_active_reg_2(1 downto 0) => \$18\(1 downto 0),
      rx_active_reg_3(0) => \$19\,
      \rx_data_reg[3]_0\ => translator_n_4,
      \rx_data_reg[7]_0\ => translator_n_3,
      \rx_data_reg[7]_1\(7 downto 6) => \^q\(3 downto 2),
      \rx_data_reg[7]_1\(5 downto 4) => rx_data(5 downto 4),
      \rx_data_reg[7]_1\(3 downto 2) => \^q\(1 downto 0),
      \rx_data_reg[7]_1\(1 downto 0) => rx_data(1 downto 0),
      rx_valid => rx_valid,
      rx_valid_reg_0(10) => p_1_in(15),
      rx_valid_reg_0(9 downto 0) => p_1_in(9 downto 0),
      rx_valid_reg_1(0) => translator_n_49,
      rx_valid_reg_2(0) => translator_n_57,
      session_end => session_end,
      term_select => term_select,
      termination_select => \^termination_select\,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_valid => tx_valid,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$226\ => \valid$226\,
      \valid$227\ => \valid$227\,
      \valid$228\ => \valid$228\
    );
transmitter: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb.transmitter\
     port map (
      D(1) => \$6\(7),
      D(0) => data_pid(0),
      E(0) => USBControlEndpoint_n_16,
      \FSM_onehot_fsm_state_reg[2]_0\ => transmitter_n_16,
      Q(2) => transmitter_n_13,
      Q(1) => start,
      Q(0) => \$12\,
      \bytes_sent[15]_i_6\(0) => \valid$203\,
      \bytes_sent[15]_i_6_0\ => USBControlEndpoint_n_21,
      \bytes_sent[15]_i_6_1\ => USBControlEndpoint_n_35,
      \data$231\(4 downto 3) => \data$231\(7 downto 6),
      \data$231\(2 downto 0) => \data$231\(4 downto 2),
      \data_O[0]\ => USBStreamInEndpoint_n_13,
      \data_O[0]_INST_0_i_1_0\(7) => p_10_in20_in,
      \data_O[0]_INST_0_i_1_0\(6) => p_4_in27_in,
      \data_O[0]_INST_0_i_1_0\(5) => p_3_in26_in,
      \data_O[0]_INST_0_i_1_0\(4) => p_2_in25_in,
      \data_O[0]_INST_0_i_1_0\(3) => p_1_in24_in,
      \data_O[0]_INST_0_i_1_0\(2) => p_0_in23_in,
      \data_O[0]_INST_0_i_1_0\(1) => p_0_in30_in,
      \data_O[0]_INST_0_i_1_0\(0) => p_1_in31_in,
      \data_O[0]_INST_0_i_1_1\ => reset_sequencer_n_10,
      \data_O[1]\ => USBStreamInEndpoint_n_14,
      \data_O[2]\ => USBStreamInEndpoint_n_15,
      \data_O[4]\ => USBStreamInEndpoint_n_16,
      \data_O[5]\ => USBStreamInEndpoint_n_17,
      \data_O[6]\ => USBStreamInEndpoint_n_18,
      \data_O[7]_INST_0_i_2_0\ => USBStreamInEndpoint_n_1,
      \data_reg[3]\ => transmitter_n_12,
      \data_reg[6]\ => transmitter_n_11,
      is_zlp => is_zlp,
      is_zlp_reg_0 => USBControlEndpoint_n_13,
      last => last,
      p_10_in => p_10_in,
      p_18_in => p_18_in,
      \payload$159\(1) => \payload$159\(7),
      \payload$159\(0) => \payload$159\(3),
      \payload$206\(1) => \payload$206\(7),
      \payload$206\(0) => \payload$206\(3),
      \ready$85\ => \ready$85\,
      \remaining_crc_reg[7]_0\(7 downto 0) => crc(15 downto 8),
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_valid => tx_valid,
      usb_clk => usb_clk,
      usb_rst => usb_rst,
      \valid$226\ => \valid$226\,
      \valid$227\ => \valid$227\,
      \valid$228\ => \valid$228\,
      \valid$63\ => \valid$63\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample is
  port (
    data_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    STP : out STD_LOGIC;
    PHY_NRST : out STD_LOGIC;
    usb_rst : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    NXT : in STD_LOGIC;
    DIR : in STD_LOGIC;
    data_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    connect : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample : entity is "USBStreamOutDeviceExample";
end top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample;

architecture STRUCTURE of top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample is
  signal \FSM_sequential_fsm_state[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[0]_i_4__1_n_0\ : STD_LOGIC;
  signal rx_data : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal term_select : STD_LOGIC;
  signal termination_select : STD_LOGIC;
begin
\FSM_sequential_fsm_state[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_data(2),
      I1 => rx_data(6),
      O => \FSM_sequential_fsm_state[0]_i_3__1_n_0\
    );
\FSM_sequential_fsm_state[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rx_data(3),
      I1 => rx_data(7),
      O => \FSM_sequential_fsm_state[0]_i_4__1_n_0\
    );
usb: entity work.\top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample.usb\
     port map (
      DIR => DIR,
      NXT => NXT,
      PHY_NRST => PHY_NRST,
      Q(3 downto 2) => rx_data(7 downto 6),
      Q(1 downto 0) => rx_data(3 downto 2),
      STP => STP,
      \active_pid_reg[3]\ => \FSM_sequential_fsm_state[0]_i_4__1_n_0\,
      \active_pid_reg[3]_0\ => \FSM_sequential_fsm_state[0]_i_3__1_n_0\,
      connect => connect,
      data_I(7 downto 0) => data_I(7 downto 0),
      data_O(7 downto 0) => data_O(7 downto 0),
      term_select => term_select,
      termination_select => termination_select,
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
\write_value_04[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => termination_select,
      I1 => connect,
      O => term_select
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_USBStreamOutDeviceEx_0_0 is
  port (
    NXT : in STD_LOGIC;
    data_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    connect : in STD_LOGIC;
    usb_clk : in STD_LOGIC;
    usb_rst : in STD_LOGIC;
    STP : out STD_LOGIC;
    data_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_T : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PHY_NRST : out STD_LOGIC;
    DIR : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_USBStreamOutDeviceEx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_USBStreamOutDeviceEx_0_0 : entity is "top_USBStreamOutDeviceEx_0_0,USBStreamOutDeviceExample,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_USBStreamOutDeviceEx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_USBStreamOutDeviceEx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_USBStreamOutDeviceEx_0_0 : entity is "USBStreamOutDeviceExample,Vivado 2024.1";
end top_USBStreamOutDeviceEx_0_0;

architecture STRUCTURE of top_USBStreamOutDeviceEx_0_0 is
  signal \^dir\ : STD_LOGIC;
  attribute src : string;
  attribute src of DIR : signal is "c:\projects\amaranth\usb\luna\examples\usb\to_verilog.py:18";
  attribute src of NXT : signal is "c:\projects\amaranth\usb\luna\examples\usb\to_verilog.py:18";
  attribute src of connect : signal is "C:\Users\admin\envs\cocotb\Lib\site-packages\luna\gateware\usb\usb2\device.py:128";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of usb_clk : signal is "xilinx.com:signal:clock:1.0 usb_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of usb_clk : signal is "XIL_INTERFACENAME usb_clk, ASSOCIATED_RESET usb_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute src of usb_clk : signal is "C:\Users\admin\envs\cocotb\Lib\site-packages\amaranth\hdl\_ir.py:277";
  attribute X_INTERFACE_INFO of usb_rst : signal is "xilinx.com:signal:reset:1.0 usb_rst RST";
  attribute X_INTERFACE_PARAMETER of usb_rst : signal is "XIL_INTERFACENAME usb_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute src of usb_rst : signal is "c:\projects\amaranth\usb\luna\examples\usb\to_verilog.py:18";
  attribute src of data_I : signal is "c:\projects\amaranth\usb\luna\examples\usb\to_verilog.py:18";
begin
  \^dir\ <= DIR;
  data_T(7) <= \^dir\;
  data_T(6) <= \^dir\;
  data_T(5) <= \^dir\;
  data_T(4) <= \^dir\;
  data_T(3) <= \^dir\;
  data_T(2) <= \^dir\;
  data_T(1) <= \^dir\;
  data_T(0) <= \^dir\;
inst: entity work.top_USBStreamOutDeviceEx_0_0_USBStreamOutDeviceExample
     port map (
      DIR => \^dir\,
      NXT => NXT,
      PHY_NRST => PHY_NRST,
      STP => STP,
      connect => connect,
      data_I(7 downto 0) => data_I(7 downto 0),
      data_O(7 downto 0) => data_O(7 downto 0),
      usb_clk => usb_clk,
      usb_rst => usb_rst
    );
end STRUCTURE;
