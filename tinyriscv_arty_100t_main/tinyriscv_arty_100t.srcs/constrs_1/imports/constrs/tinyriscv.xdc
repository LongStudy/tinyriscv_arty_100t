# 时钟约束50MHz
#set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports {clk}]; 
#create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports {clk}];
# 时钟引脚
#set_property IOSTANDARD LVCMOS33 [get_ports clk]
#set_property PACKAGE_PIN N14 [get_ports clk]

# new clock constraint 100MHz
set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { clk_100M }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk_100M }];

# 复位引脚
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property PACKAGE_PIN C2 [get_ports rst]

# 程序执行完毕指示引脚
# led0_g
set_property IOSTANDARD LVCMOS33 [get_ports over_low]
set_property PACKAGE_PIN F6 [get_ports over_low]

# 程序执行成功指示引脚
# led1_g
set_property IOSTANDARD LVCMOS33 [get_ports succ_low]
set_property PACKAGE_PIN J4 [get_ports succ_low]

# CPU停住指示引脚
# led3_r
set_property IOSTANDARD LVCMOS33 [get_ports halted_ind_low]
set_property PACKAGE_PIN K1 [get_ports halted_ind_low]

# 串口下载使能引脚
# sw[3]
set_property IOSTANDARD LVCMOS33 [get_ports uart_debug_pin]
set_property PACKAGE_PIN A10 [get_ports uart_debug_pin]

# 串口发送引脚
set_property IOSTANDARD LVCMOS33 [get_ports uart_tx_pin]
set_property PACKAGE_PIN D10 [get_ports uart_tx_pin]

# 串口接收引脚
set_property IOSTANDARD LVCMOS33 [get_ports uart_rx_pin]
set_property PACKAGE_PIN A9 [get_ports uart_rx_pin]

# GPIO0引脚
# led[0]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[0]}]
set_property PACKAGE_PIN H5 [get_ports {gpio[0]}]

# GPIO1引脚
# sw[0]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio[1]}]
set_property PACKAGE_PIN A8 [get_ports {gpio[1]}]

# JTAG TCK引脚
# JD[10]
set_property IOSTANDARD LVCMOS33 [get_ports jtag_TCK]
set_property PACKAGE_PIN G2 [get_ports jtag_TCK]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets jtag_TCK_IBUF]
#create_clock -name jtag_clk_pin -period 300 [get_ports {jtag_TCK}];

# JTAG TMS引脚
# JD[7]
set_property IOSTANDARD LVCMOS33 [get_ports jtag_TMS]
set_property PACKAGE_PIN E2 [get_ports jtag_TMS]

# JTAG TDI引脚
# JD[8]
set_property IOSTANDARD LVCMOS33 [get_ports jtag_TDI]
set_property PACKAGE_PIN D2 [get_ports jtag_TDI]

# JTAG TDO引脚
# JD[9]
set_property IOSTANDARD LVCMOS33 [get_ports jtag_TDO]
set_property PACKAGE_PIN H2 [get_ports jtag_TDO]

# SPI MISO引脚
# ChipKit SPI
set_property IOSTANDARD LVCMOS33 [get_ports spi_miso]
set_property PACKAGE_PIN G1 [get_ports spi_miso]

# SPI MOSI引脚
set_property IOSTANDARD LVCMOS33 [get_ports spi_mosi]
set_property PACKAGE_PIN H1 [get_ports spi_mosi]

# SPI SS引脚
set_property IOSTANDARD LVCMOS33 [get_ports spi_ss]
set_property PACKAGE_PIN C1 [get_ports spi_ss]

# SPI CLK引脚
set_property IOSTANDARD LVCMOS33 [get_ports spi_clk]
set_property PACKAGE_PIN F1 [get_ports spi_clk]

set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]  
set_property CONFIG_MODE SPIx4 [current_design] 
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
