# ============================================================
# STM32L1 full MCU map (ST.com verified)
# STM32_FULL_NAME  NAME           FLASH_KB  RAM_KB  EXTRA
# ============================================================

set(main_cpu_PARAMS
  -mcpu=cortex-m3
  -mthumb
)

set(STM32L1_MAP

  # ----------------------------------------------------------
  # STM32L100 (Value line)
  # CMSIS: stm32l100xb / xc
  # ----------------------------------------------------------
  STM32L100C6  stm32l100xb    32K   4K   -
  STM32L100R6  stm32l100xb    32K   4K   -

  STM32L100C8  stm32l100xb    64K   8K   -
  STM32L100R8  stm32l100xb    64K   8K   -

  STM32L100CB  stm32l100xc   128K   16K  -
  STM32L100RB  stm32l100xc   128K   16K  -

  # ----------------------------------------------------------
  # STM32L151
  # CMSIS: stm32l151xb / xc / xd / xe
  # ----------------------------------------------------------
  STM32L151C6  stm32l151xb    32K   10K  -
  STM32L151R6  stm32l151xb    32K   10K  -
  STM32L151V6  stm32l151xb    32K   10K  -

  STM32L151C8  stm32l151xb    64K   10K  -
  STM32L151R8  stm32l151xb    64K   10K  -
  STM32L151V8  stm32l151xb    64K   10K  -

  STM32L151CB  stm32l151xc   128K   16K  -
  STM32L151RB  stm32l151xc   128K   16K  -
  STM32L151VB  stm32l151xc   128K   16K  -

  STM32L151CC  stm32l151xd   256K   32K  -
  STM32L151RC  stm32l151xd   256K   32K  -
  STM32L151VC  stm32l151xd   256K   32K  -
  STM32L151ZC  stm32l151xd   256K   32K  -

  STM32L151CD  stm32l151xe   384K   48K  -
  STM32L151RD  stm32l151xe   384K   48K  -
  STM32L151VD  stm32l151xe   384K   48K  -
  STM32L151ZD  stm32l151xe   384K   48K  -

  # ----------------------------------------------------------
  # STM32L152 (USB)
  # CMSIS: stm32l152xb / xc / xd / xe
  # ----------------------------------------------------------
  STM32L152C6  stm32l152xb    32K   10K  -
  STM32L152R6  stm32l152xb    32K   10K  -
  STM32L152V6  stm32l152xb    32K   10K  -

  STM32L152C8  stm32l152xb    64K   10K  -
  STM32L152R8  stm32l152xb    64K   10K  -
  STM32L152V8  stm32l152xb    64K   10K  -

  STM32L152CB  stm32l152xc   128K   16K  -
  STM32L152RB  stm32l152xc   128K   16K  -
  STM32L152VB  stm32l152xc   128K   16K  -

  STM32L152CC  stm32l152xd   256K   32K  -
  STM32L152RC  stm32l152xd   256K   32K  -
  STM32L152VC  stm32l152xd   256K   32K  -
  STM32L152ZC  stm32l152xd   256K   32K  -

  STM32L152CD  stm32l152xe   384K   48K  -
  STM32L152RD  stm32l152xe   384K   48K  -
  STM32L152VD  stm32l152xe   384K   48K  -
  STM32L152ZD  stm32l152xe   384K   48K  -

  # ----------------------------------------------------------
  # STM32L162 (Crypto)
  # CMSIS: stm32l162xc / xd / xe
  # ----------------------------------------------------------
  STM32L162RC  stm32l162xd   256K   32K  -
  STM32L162VC  stm32l162xd   256K   32K  -
  STM32L162ZC  stm32l162xd   256K   32K  -

  STM32L162RD  stm32l162xe   384K   48K  -
  STM32L162VD  stm32l162xe   384K   48K  -
  STM32L162ZD  stm32l162xe   384K   48K  -
)
