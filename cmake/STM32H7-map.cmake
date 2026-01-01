# ============================================================
# STM32H7 full MCU map (ST.com verified)
# STM32_FULL_NAME  NAME            FLASH_KB  RAM_KB  DTCM_KB
# ============================================================

set(main_cpu_PARAMS
	-mcpu=cortex-m7
	-mthumb
	-mfpu=fpv5-d16
	-mfloat-abi=hard
)

set(STM32H7_MAP

  # ----------------------------------------------------------
  # STM32H742 / STM32H743
  # CMSIS: stm32h742xx / stm32h743xx
  # RAM: 864 KB total (512 AXI + 128 SRAM + 128 DTCM + 64 ITCM + 32 BKP)
  # ----------------------------------------------------------
  STM32H742VI  stm32h742xx   2048K   864K  128K
  STM32H742ZI  stm32h742xx   2048K   864K  128K
  STM32H742AI  stm32h742xx   2048K   864K  128K

  STM32H743VI  stm32h743xx   2048K   864K  128K
  STM32H743ZI  stm32h743xx   2048K   864K  128K
  STM32H743AI  stm32h743xx   2048K   864K  128K
  STM32H743XI  stm32h743xx   2048K   864K  128K

  # ----------------------------------------------------------
  # STM32H750 (Flash-less, external Flash)
  # CMSIS: stm32h750xx
  # ----------------------------------------------------------
  STM32H750XB  stm32h750xx      0K   864K  128K
  STM32H750IB  stm32h750xx      0K   864K  128K

  # ----------------------------------------------------------
  # STM32H745 / STM32H747 (Dual-core M7+M4)
  # CMSIS: stm32h745xx / stm32h747xx
  # RAM: 1040 KB total
  # ----------------------------------------------------------
  STM32H745ZI  stm32h745xx   2048K  1040K  128K
  STM32H745XI  stm32h745xx   2048K  1040K  128K

  STM32H747ZI  stm32h747xx   2048K  1040K  128K
  STM32H747XI  stm32h747xx   2048K  1040K  128K
  STM32H747AI  stm32h747xx   2048K  1040K  128K

  # ----------------------------------------------------------
  # STM32H755 (Dual-core, no internal Flash)
  # CMSIS: stm32h755xx
  # ----------------------------------------------------------
  STM32H755XI  stm32h755xx      0K  1040K  128K

  # ----------------------------------------------------------
  # STM32H7A3 / STM32H7A3Q
  # CMSIS: stm32h7a3xx
  # RAM: 1376 KB total, DTCM = 128 KB
  # ----------------------------------------------------------
  STM32H7A3ZI  stm32h7a3xx   2048K  1376K  128K
  STM32H7A3VI  stm32h7a3xx   2048K  1376K  128K
  STM32H7A3AI  stm32h7a3xx   2048K  1376K  128K

  # ----------------------------------------------------------
  # STM32H7B0
  # CMSIS: stm32h7b0xx
  # RAM: 1280 KB total, DTCM = 128 KB
  # ----------------------------------------------------------
  STM32H7B0AB  stm32h7b0xx    128K  1280K  128K
  STM32H7B0IB  stm32h7b0xx    128K  1280K  128K

  # ----------------------------------------------------------
  # STM32H7B3
  # CMSIS: stm32h7b3xx
  # RAM: 1376 KB total, DTCM = 128 KB
  # ----------------------------------------------------------
  STM32H7B3ZI  stm32h7b3xx   2048K  1376K  128K
  STM32H7B3AI  stm32h7b3xx   2048K  1376K  128K
)
