# ============================================================
# STM32F2 full MCU map (STM32F205/207/215/217)
# STM32_FULL_NAME  NAME        FLASH_KB  RAM_KB  EXTRA
# ============================================================

# RAM: up to 128 Kbytes system SRAM (+ 4 Kbytes backup SRAM) → RAM_KB = 128K

set(STM32F2_MAP

  # ----------------------------------------------------------
  # STM32F205 (connectivity)
  # Flash code: B=128K, C=256K, E=512K, F=768K, G=1024K
  # ----------------------------------------------------------
  STM32F205RB  stm32f205xx   128K   128K  -
  STM32F205RC  stm32f205xx   256K   128K  -
  STM32F205RE  stm32f205xx   512K   128K  -
  STM32F205RF  stm32f205xx   768K   128K  -
  STM32F205RG  stm32f205xx  1024K   128K  -

  STM32F205VB  stm32f205xx   128K   128K  -
  STM32F205VC  stm32f205xx   256K   128K  -
  STM32F205VE  stm32f205xx   512K   128K  -
  STM32F205VF  stm32f205xx   768K   128K  -
  STM32F205VG  stm32f205xx  1024K   128K  -

  STM32F205ZC  stm32f205xx   256K   128K  -
  STM32F205ZE  stm32f205xx   512K   128K  -
  STM32F205ZF  stm32f205xx   768K   128K  -
  STM32F205ZG  stm32f205xx  1024K   128K  -

  # ----------------------------------------------------------
  # STM32F207 (connectivity + camera interface + Ethernet)
  # ----------------------------------------------------------
  STM32F207IC  stm32f207xx   256K   128K  -
  STM32F207IE  stm32f207xx   512K   128K  -
  STM32F207IF  stm32f207xx   768K   128K  -
  STM32F207IG  stm32f207xx  1024K   128K  -

  STM32F207VC  stm32f207xx   256K   128K  -
  STM32F207VE  stm32f207xx   512K   128K  -
  STM32F207VF  stm32f207xx   768K   128K  -
  STM32F207VG  stm32f207xx  1024K   128K  -

  STM32F207ZC  stm32f207xx   256K   128K  -
  STM32F207ZE  stm32f207xx   512K   128K  -
  STM32F207ZF  stm32f207xx   768K   128K  -
  STM32F207ZG  stm32f207xx  1024K   128K  -

  # ----------------------------------------------------------
  # STM32F215 (connectivity + crypto acceleration)
  # Flash code (F215): E=512K, G=1024K
  # ----------------------------------------------------------
  STM32F215RE  stm32f215xx   512K   128K  -
  STM32F215VE  stm32f215xx   512K   128K  -
  STM32F215ZE  stm32f215xx   512K   128K  -

  STM32F215RG  stm32f215xx  1024K   128K  -
  STM32F215VG  stm32f215xx  1024K   128K  -
  STM32F215ZG  stm32f215xx  1024K   128K  -

  # ----------------------------------------------------------
  # STM32F217 (F215 + camera interface + Ethernet)
  # Flash code (F217): E=512K, G=1024K
  # ----------------------------------------------------------
  STM32F217VE  stm32f217xx   512K   128K  -
  STM32F217IE  stm32f217xx   512K   128K  -
  STM32F217ZE  stm32f217xx   512K   128K  -

  STM32F217VG  stm32f217xx  1024K   128K  -
  STM32F217IG  stm32f217xx  1024K   128K  -
  STM32F217ZG  stm32f217xx  1024K   128K  -
)
