# STM32L1 full MCU -> startup vector map
# Explicit mapping only, no logic

set(VECTOR_MAP

  # ---------------------------
  # STM32L100
  # ---------------------------
  STM32L100C6 vector_stm32l100xb.c
  STM32L100C8 vector_stm32l100xb.c
  STM32L100CB vector_stm32l100xb.c
  STM32L100R8 vector_stm32l100xb.c
  STM32L100RB vector_stm32l100xb.c

  STM32L100RC vector_stm32l100xc.c
  STM32L100RD vector_stm32l100xc.c
  STM32L100RE vector_stm32l100xc.c
  STM32L100VC vector_stm32l100xc.c
  STM32L100VD vector_stm32l100xc.c
  STM32L100VE vector_stm32l100xc.c

  # ---------------------------
  # STM32L151
  # ---------------------------
  STM32L151C6 vector_stm32l151xb.c
  STM32L151C8 vector_stm32l151xb.c
  STM32L151CB vector_stm32l151xb.c
  STM32L151R8 vector_stm32l151xb.c
  STM32L151RB vector_stm32l151xb.c
  STM32L151V8 vector_stm32l151xb.c
  STM32L151VB vector_stm32l151xb.c

  STM32L151RC vector_stm32l151xc.c
  STM32L151RD vector_stm32l151xc.c
  STM32L151RE vector_stm32l151xc.c
  STM32L151VC vector_stm32l151xc.c
  STM32L151VD vector_stm32l151xc.c
  STM32L151VE vector_stm32l151xc.c
  STM32L151ZC vector_stm32l151xc.c
  STM32L151ZD vector_stm32l151xc.c
  STM32L151ZE vector_stm32l151xc.c

  # ---------------------------
  # STM32L152
  # ---------------------------
  STM32L152C6 vector_stm32l152xb.c
  STM32L152C8 vector_stm32l152xb.c
  STM32L152CB vector_stm32l152xb.c
  STM32L152R8 vector_stm32l152xb.c
  STM32L152RB vector_stm32l152xb.c
  STM32L152V8 vector_stm32l152xb.c
  STM32L152VB vector_stm32l152xb.c

  STM32L152RC vector_stm32l152xc.c
  STM32L152RD vector_stm32l152xc.c
  STM32L152RE vector_stm32l152xc.c
  STM32L152VC vector_stm32l152xc.c
  STM32L152VD vector_stm32l152xc.c
  STM32L152VE vector_stm32l152xc.c
  STM32L152ZC vector_stm32l152xc.c
  STM32L152ZD vector_stm32l152xc.c
  STM32L152ZE vector_stm32l152xc.c

  # ---------------------------
  # STM32L162 (only XC exists)
  # ---------------------------
  STM32L162RC vector_stm32l162xc.c
  STM32L162RD vector_stm32l162xc.c
  STM32L162RE vector_stm32l162xc.c
  STM32L162VC vector_stm32l162xc.c
  STM32L162VD vector_stm32l162xc.c
  STM32L162VE vector_stm32l162xc.c
  STM32L162ZC vector_stm32l162xc.c
  STM32L162ZD vector_stm32l162xc.c
  STM32L162ZE vector_stm32l162xc.c
)
