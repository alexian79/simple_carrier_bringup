#set_property DIFF_TERM_ADV TERM_100 [get_ports OSC4_CLK_N]
set_property PACKAGE_PIN F9 [get_ports {OSC4_CLK_clk_p[0]}]
set_property PACKAGE_PIN AB5 [get_ports USB_PHY_REFCLK]
set_property IOSTANDARD LVCMOS18 [get_ports USB_PHY_REFCLK]

create_clock -period 10.000 -name OSC4_CLK [get_ports {OSC4_CLK_clk_p[0]}]

set_property IOSTANDARD LVDS_25 [get_ports {OSC4_CLK_clk_p[0]}]

set_property PACKAGE_PIN F10 [get_ports {OSC4_CE[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {OSC4_CE[0]}]

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {top_i/util_ds_buf_0/U0/USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I/O}]

set_property PACKAGE_PIN AD2 [get_ports OSC3_EN]
set_property IOSTANDARD LVCMOS18 [get_ports OSC3_EN]

# JX1_HP_DP_05_N
set_property PACKAGE_PIN AE9 [get_ports {USB_PHY_RESET}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_RESET}]

# JX1_HP_DP_16_N
set_property PACKAGE_PIN AE1 [get_ports {REFSEL[0]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {REFSEL[0]}]

# JX1_HP_DP_16_P
set_property PACKAGE_PIN AD1 [get_ports {REFSEL[1]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {REFSEL[1]}]

# JX1_HP_DP_12_P
set_property PACKAGE_PIN W3 [get_ports {REFSEL[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {REFSEL[2]}]

# JX1_HP_DP_19_GC_N
set_property PACKAGE_PIN AC3 [get_ports {USB_PHY_CLK}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_CLK}]

# JX1_HP_DP_07_N
set_property PACKAGE_PIN AD7 [get_ports {USB_PHY_DIR}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DIR}]

# JX1_HP_DP_07_P
set_property PACKAGE_PIN AD8 [get_ports {USB_PHY_STP}]
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_STP}]

# JX1_HP_DP_06_Н
set_property PACKAGE_PIN AE6 [get_ports {USB_PHY_NXT}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_NXT}]

# JX1_HP_DP_09_P
set_property PACKAGE_PIN W1 [get_ports {USB_PHY_DATA[0]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[0]}]

# JX1_HP_DP_09_N
set_property PACKAGE_PIN Y1 [get_ports {USB_PHY_DATA[1]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[1]}]

# JX1_HP_DP_11_P
set_property PACKAGE_PIN AB2 [get_ports {USB_PHY_DATA[2]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[2]}]

# JX1_HP_DP_11_N
set_property PACKAGE_PIN AB1 [get_ports {USB_PHY_DATA[3]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[3]}]

# JX1_HP_DP_13_P
set_property PACKAGE_PIN AB6 [get_ports {USB_PHY_DATA[4]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[4]}]

# JX1_HP_DP_13_N
set_property PACKAGE_PIN AC6 [get_ports {USB_PHY_DATA[5]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[5]}]

# JX1_HP_DP_15_P
set_property PACKAGE_PIN AE4 [get_ports {USB_PHY_DATA[6]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[6]}]

# JX1_HP_DP_15_N
set_property PACKAGE_PIN AE3 [get_ports {USB_PHY_DATA[7]}] 
set_property IOSTANDARD LVCMOS18 [get_ports {USB_PHY_DATA[7]}]
