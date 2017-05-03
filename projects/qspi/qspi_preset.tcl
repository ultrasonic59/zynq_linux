proc getPresetInfo {} {
  return [dict create name {qspi} description {qspi}  vlnv xilinx.com:ip:processing_system7:5.5 display_name {qspi} ]
}

proc validate_preset {IPINST} { return true }


proc apply_preset {IPINST} {
  return [dict create \
    CONFIG.PCW_FCLK_CLK0_BUF {FALSE}  \
    CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {525}  \
    CONFIG.PCW_UIPARAM_DDR_T_FAW {40.0}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {-0.073}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {-0.034}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.03}  \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.082}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.176}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.159}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.162}  \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.187}  \
    CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {50.000000}  \
    CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {650}  \
    CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50}  \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100}  \
    CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {650.000000}  \
    CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {525.000000}  \
    CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.096154}  \
    CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000}  \
    CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000}  \
    CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000}  \
    CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {100.000000}  \
    CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {10.000000}  \
    CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {108.333336}  \
    CONFIG.PCW_CLK0_FREQ {10000000}  \
    CONFIG.PCW_QSPI_PERIPHERAL_DIVISOR0 {5}  \
    CONFIG.PCW_SDIO_PERIPHERAL_DIVISOR0 {20}  \
    CONFIG.PCW_UART_PERIPHERAL_DIVISOR0 {10}  \
    CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR0 {1}  \
    CONFIG.PCW_FCLK0_PERIPHERAL_DIVISOR1 {1}  \
    CONFIG.PCW_ENET0_PERIPHERAL_DIVISOR0 {8}  \
    CONFIG.PCW_DCI_PERIPHERAL_DIVISOR0 {52}  \
    CONFIG.PCW_DCI_PERIPHERAL_DIVISOR1 {2}  \
    CONFIG.PCW_PCAP_PERIPHERAL_DIVISOR0 {5}  \
    CONFIG.PCW_ARMPLL_CTRL_FBDIV {26}  \
    CONFIG.PCW_IOPLL_CTRL_FBDIV {20}  \
    CONFIG.PCW_DDRPLL_CTRL_FBDIV {21}  \
    CONFIG.PCW_CPU_CPU_PLL_FREQMHZ {1300.000}  \
    CONFIG.PCW_IO_IO_PLL_FREQMHZ {1000.000}  \
    CONFIG.PCW_DDR_DDR_PLL_FREQMHZ {1050.000}  \
    CONFIG.PCW_SDIO_PERIPHERAL_VALID {1}  \
    CONFIG.PCW_UART_PERIPHERAL_VALID {1}  \
    CONFIG.PCW_USE_M_AXI_GP0 {0}  \
    CONFIG.PCW_M_AXI_GP0_FREQMHZ {100}  \
    CONFIG.PCW_S_AXI_HP0_FREQMHZ {100}  \
    CONFIG.PCW_FTM_CTI_IN0 {<Select>}  \
    CONFIG.PCW_FTM_CTI_IN1 {<Select>}  \
    CONFIG.PCW_FTM_CTI_IN2 {<Select>}  \
    CONFIG.PCW_FTM_CTI_IN3 {<Select>}  \
    CONFIG.PCW_FTM_CTI_OUT0 {<Select>}  \
    CONFIG.PCW_FTM_CTI_OUT1 {<Select>}  \
    CONFIG.PCW_FTM_CTI_OUT2 {<Select>}  \
    CONFIG.PCW_FTM_CTI_OUT3 {<Select>}  \
    CONFIG.PCW_EN_QSPI {1}  \
    CONFIG.PCW_EN_ENET0 {1}  \
    CONFIG.PCW_EN_SDIO0 {1}  \
    CONFIG.PCW_EN_UART1 {1}  \
    CONFIG.PCW_EN_USB0 {1}  \
    CONFIG.PCW_EN_CLK0_PORT {0}  \
    CONFIG.PCW_EN_RST0_PORT {0}  \
    CONFIG.PCW_PERIPHERAL_BOARD_PRESET {part0}  \
    CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V}  \
    CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41K128M16 JT-125}  \
    CONFIG.PCW_UIPARAM_DDR_DRAM_WIDTH {16 Bits}  \
    CONFIG.PCW_UIPARAM_DDR_DEVICE_CAPACITY {2048 MBits}  \
    CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6}  \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1}  \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6}  \
    CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1}  \
    CONFIG.PCW_QSPI_GRP_FBCLK_IO {MIO 8}  \
    CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27}  \
    CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1}  \
    CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53}  \
    CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45}  \
    CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49}  \
    CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1}  \
    CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39}  \
    CONFIG.PCW_MIO_1_PULLUP {disabled}  \
    CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_1_DIRECTION {out}  \
    CONFIG.PCW_MIO_1_SLEW {fast}  \
    CONFIG.PCW_MIO_2_PULLUP {disabled}  \
    CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_2_DIRECTION {inout}  \
    CONFIG.PCW_MIO_2_SLEW {fast}  \
    CONFIG.PCW_MIO_3_PULLUP {disabled}  \
    CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_3_DIRECTION {inout}  \
    CONFIG.PCW_MIO_3_SLEW {fast}  \
    CONFIG.PCW_MIO_4_PULLUP {disabled}  \
    CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_4_DIRECTION {inout}  \
    CONFIG.PCW_MIO_4_SLEW {fast}  \
    CONFIG.PCW_MIO_5_PULLUP {disabled}  \
    CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_5_DIRECTION {inout}  \
    CONFIG.PCW_MIO_5_SLEW {fast}  \
    CONFIG.PCW_MIO_6_PULLUP {disabled}  \
    CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_6_DIRECTION {out}  \
    CONFIG.PCW_MIO_6_SLEW {fast}  \
    CONFIG.PCW_MIO_8_PULLUP {disabled}  \
    CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V}  \
    CONFIG.PCW_MIO_8_DIRECTION {out}  \
    CONFIG.PCW_MIO_8_SLEW {fast}  \
    CONFIG.PCW_MIO_16_PULLUP {disabled}  \
    CONFIG.PCW_MIO_16_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_16_DIRECTION {out}  \
    CONFIG.PCW_MIO_16_SLEW {fast}  \
    CONFIG.PCW_MIO_17_PULLUP {disabled}  \
    CONFIG.PCW_MIO_17_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_17_DIRECTION {out}  \
    CONFIG.PCW_MIO_17_SLEW {fast}  \
    CONFIG.PCW_MIO_18_PULLUP {disabled}  \
    CONFIG.PCW_MIO_18_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_18_DIRECTION {out}  \
    CONFIG.PCW_MIO_18_SLEW {fast}  \
    CONFIG.PCW_MIO_19_PULLUP {disabled}  \
    CONFIG.PCW_MIO_19_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_19_DIRECTION {out}  \
    CONFIG.PCW_MIO_19_SLEW {fast}  \
    CONFIG.PCW_MIO_20_PULLUP {disabled}  \
    CONFIG.PCW_MIO_20_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_20_DIRECTION {out}  \
    CONFIG.PCW_MIO_20_SLEW {fast}  \
    CONFIG.PCW_MIO_21_PULLUP {disabled}  \
    CONFIG.PCW_MIO_21_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_21_DIRECTION {out}  \
    CONFIG.PCW_MIO_21_SLEW {fast}  \
    CONFIG.PCW_MIO_22_PULLUP {disabled}  \
    CONFIG.PCW_MIO_22_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_22_DIRECTION {in}  \
    CONFIG.PCW_MIO_22_SLEW {fast}  \
    CONFIG.PCW_MIO_23_PULLUP {disabled}  \
    CONFIG.PCW_MIO_23_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_23_DIRECTION {in}  \
    CONFIG.PCW_MIO_23_SLEW {fast}  \
    CONFIG.PCW_MIO_24_PULLUP {disabled}  \
    CONFIG.PCW_MIO_24_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_24_DIRECTION {in}  \
    CONFIG.PCW_MIO_24_SLEW {fast}  \
    CONFIG.PCW_MIO_25_PULLUP {disabled}  \
    CONFIG.PCW_MIO_25_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_25_DIRECTION {in}  \
    CONFIG.PCW_MIO_25_SLEW {fast}  \
    CONFIG.PCW_MIO_26_PULLUP {disabled}  \
    CONFIG.PCW_MIO_26_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_26_DIRECTION {in}  \
    CONFIG.PCW_MIO_26_SLEW {fast}  \
    CONFIG.PCW_MIO_27_PULLUP {disabled}  \
    CONFIG.PCW_MIO_27_IOTYPE {HSTL 1.8V}  \
    CONFIG.PCW_MIO_27_DIRECTION {in}  \
    CONFIG.PCW_MIO_27_SLEW {fast}  \
    CONFIG.PCW_MIO_28_PULLUP {disabled}  \
    CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_28_DIRECTION {inout}  \
    CONFIG.PCW_MIO_28_SLEW {fast}  \
    CONFIG.PCW_MIO_29_PULLUP {disabled}  \
    CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_29_DIRECTION {in}  \
    CONFIG.PCW_MIO_29_SLEW {fast}  \
    CONFIG.PCW_MIO_30_PULLUP {disabled}  \
    CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_30_DIRECTION {out}  \
    CONFIG.PCW_MIO_30_SLEW {fast}  \
    CONFIG.PCW_MIO_31_PULLUP {disabled}  \
    CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_31_DIRECTION {in}  \
    CONFIG.PCW_MIO_31_SLEW {fast}  \
    CONFIG.PCW_MIO_32_PULLUP {disabled}  \
    CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_32_DIRECTION {inout}  \
    CONFIG.PCW_MIO_32_SLEW {fast}  \
    CONFIG.PCW_MIO_33_PULLUP {disabled}  \
    CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_33_DIRECTION {inout}  \
    CONFIG.PCW_MIO_33_SLEW {fast}  \
    CONFIG.PCW_MIO_34_PULLUP {disabled}  \
    CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_34_DIRECTION {inout}  \
    CONFIG.PCW_MIO_34_SLEW {fast}  \
    CONFIG.PCW_MIO_35_PULLUP {disabled}  \
    CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_35_DIRECTION {inout}  \
    CONFIG.PCW_MIO_35_SLEW {fast}  \
    CONFIG.PCW_MIO_36_PULLUP {disabled}  \
    CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_36_DIRECTION {in}  \
    CONFIG.PCW_MIO_36_SLEW {fast}  \
    CONFIG.PCW_MIO_37_PULLUP {disabled}  \
    CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_37_DIRECTION {inout}  \
    CONFIG.PCW_MIO_37_SLEW {fast}  \
    CONFIG.PCW_MIO_38_PULLUP {disabled}  \
    CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_38_DIRECTION {inout}  \
    CONFIG.PCW_MIO_38_SLEW {fast}  \
    CONFIG.PCW_MIO_39_PULLUP {disabled}  \
    CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_39_DIRECTION {inout}  \
    CONFIG.PCW_MIO_39_SLEW {fast}  \
    CONFIG.PCW_MIO_40_PULLUP {disabled}  \
    CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_40_DIRECTION {inout}  \
    CONFIG.PCW_MIO_40_SLEW {fast}  \
    CONFIG.PCW_MIO_41_PULLUP {disabled}  \
    CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_41_DIRECTION {inout}  \
    CONFIG.PCW_MIO_41_SLEW {fast}  \
    CONFIG.PCW_MIO_42_PULLUP {disabled}  \
    CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_42_DIRECTION {inout}  \
    CONFIG.PCW_MIO_42_SLEW {fast}  \
    CONFIG.PCW_MIO_43_PULLUP {disabled}  \
    CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_43_DIRECTION {inout}  \
    CONFIG.PCW_MIO_43_SLEW {fast}  \
    CONFIG.PCW_MIO_44_PULLUP {disabled}  \
    CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_44_DIRECTION {inout}  \
    CONFIG.PCW_MIO_44_SLEW {fast}  \
    CONFIG.PCW_MIO_45_PULLUP {disabled}  \
    CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_45_DIRECTION {inout}  \
    CONFIG.PCW_MIO_45_SLEW {fast}  \
    CONFIG.PCW_MIO_48_PULLUP {disabled}  \
    CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_48_DIRECTION {out}  \
    CONFIG.PCW_MIO_48_SLEW {slow}  \
    CONFIG.PCW_MIO_49_PULLUP {disabled}  \
    CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_49_DIRECTION {in}  \
    CONFIG.PCW_MIO_49_SLEW {slow}  \
    CONFIG.PCW_MIO_52_PULLUP {disabled}  \
    CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_52_DIRECTION {out}  \
    CONFIG.PCW_MIO_52_SLEW {slow}  \
    CONFIG.PCW_MIO_53_PULLUP {disabled}  \
    CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V}  \
    CONFIG.PCW_MIO_53_DIRECTION {inout}  \
    CONFIG.PCW_MIO_53_SLEW {slow}  \
    CONFIG.PCW_MIO_TREE_PERIPHERALS {unassigned#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#unassigned#Quad SPI Flash#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#unassigned#unassigned#UART 1#UART 1#unassigned#unassigned#Enet 0#Enet 0}  \
    CONFIG.PCW_MIO_TREE_SIGNALS {unassigned#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]#qspi0_sclk#unassigned#qspi_fbclk#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#unassigned#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#unassigned#unassigned#tx#rx#unassigned#unassigned#mdc#mdio}  \
    CONFIG.PCW_FPGA_FCLK0_ENABLE {0}  \
  ]
}


