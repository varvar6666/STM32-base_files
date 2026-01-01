# ============================================================
# STM32F3 full MCU map (aligned to *existing* vector_table + headers)
# Available variants (per your repo): 301x8, 302x8/xc/xe, 303x8/xc/xe,
# 318xx, 328xx, 334x8, 358xx, 373xc, 378xx, 398xx
#
# STM32_FULL_NAME  NAME         FLASH_KB  RAM_KB  EXTRA
# ============================================================

set(main_cpu_PARAMS
	-mcpu=cortex-m4
	-mthumb
	-mfpu=fpv4-sp-d16
	-mfloat-abi=hard
)

set(STM32F3_MAP

  # ----------------------------------------------------------
  # STM32F301 (x6/8 family -> map to x8 variant)
  # ----------------------------------------------------------
  STM32F301K6  stm32f301x8    32K   16K  -
  STM32F301C6  stm32f301x8    32K   16K  -
  STM32F301R6  stm32f301x8    32K   16K  -
  STM32F301K8  stm32f301x8    64K   16K  -
  STM32F301C8  stm32f301x8    64K   16K  -
  STM32F301R8  stm32f301x8    64K   16K  -

  # ----------------------------------------------------------
  # STM32F302 (x6/8 -> x8, xB/xC -> xc, xD/xE -> xe)
  # ----------------------------------------------------------
  # x6/8 (32..64K Flash, 16K SRAM)
  STM32F302C6  stm32f302x8    32K   16K  -
  STM32F302R6  stm32f302x8    32K   16K  -
  STM32F302C8  stm32f302x8    64K   16K  -
  STM32F302R8  stm32f302x8    64K   16K  -
  STM32F302K8  stm32f302x8    64K   16K  -

  # xB/xC (128..256K Flash, up to 40K SRAM on data bus)
  STM32F302CB  stm32f302xc   128K   40K  -
  STM32F302RB  stm32f302xc   128K   40K  -
  STM32F302VB  stm32f302xc   128K   40K  -
  STM32F302CC  stm32f302xc   256K   40K  -
  STM32F302RC  stm32f302xc   256K   40K  -
  STM32F302VC  stm32f302xc   256K   40K  -

  # xD/xE (384/512K Flash, 64K SRAM)
  STM32F302RD  stm32f302xe   384K   64K  -
  STM32F302VD  stm32f302xe   384K   64K  -
  STM32F302ZD  stm32f302xe   384K   64K  -
  STM32F302RE  stm32f302xe   512K   64K  -
  STM32F302VE  stm32f302xe   512K   64K  -
  STM32F302ZE  stm32f302xe   512K   64K  -

  # ----------------------------------------------------------
  # STM32F303 (x6/8 -> x8, xB/xC -> xc, xD/xE -> xe)
  # ----------------------------------------------------------
  # x6/8 (32..64K Flash, 12K SRAM)
  STM32F303C6  stm32f303x8    32K   12K  -
  STM32F303R6  stm32f303x8    32K   12K  -
  STM32F303C8  stm32f303x8    64K   12K  -
  STM32F303R8  stm32f303x8    64K   12K  -

  # xB/xC (128..256K Flash, up to 40K SRAM on data bus)
  STM32F303CB  stm32f303xc   128K   40K  -
  STM32F303RB  stm32f303xc   128K   40K  -
  STM32F303VB  stm32f303xc   128K   40K  -
  STM32F303CC  stm32f303xc   256K   40K  -
  STM32F303RC  stm32f303xc   256K   40K  -
  STM32F303VC  stm32f303xc   256K   40K  -
  STM32F303ZC  stm32f303xc   256K   40K  -

  # xD/xE (384/512K Flash, 64K SRAM)
  STM32F303RD  stm32f303xe   384K   64K  -
  STM32F303VD  stm32f303xe   384K   64K  -
  STM32F303ZD  stm32f303xe   384K   64K  -
  STM32F303RE  stm32f303xe   512K   64K  -
  STM32F303VE  stm32f303xe   512K   64K  -
  STM32F303ZE  stm32f303xe   512K   64K  -

  # ----------------------------------------------------------
  # STM32F318
  # ----------------------------------------------------------
  STM32F318C8  stm32f318xx    64K   16K  -

  # ----------------------------------------------------------
  # STM32F328 (48-pin family)
  # ----------------------------------------------------------
  STM32F328C8  stm32f328xx    64K   12K  -

  # ----------------------------------------------------------
  # STM32F334 (x4/6/8 family -> map to x8 variant)
  # ----------------------------------------------------------
  STM32F334C4  stm32f334x8    16K   12K  -
  STM32F334C6  stm32f334x8    32K   12K  -
  STM32F334R6  stm32f334x8    32K   12K  -
  STM32F334C8  stm32f334x8    64K   12K  -
  STM32F334R8  stm32f334x8    64K   12K  -

  # ----------------------------------------------------------
  # STM32F358 (xC only)
  # ----------------------------------------------------------
  STM32F358CC  stm32f358xx   256K   40K  -
  STM32F358RC  stm32f358xx   256K   40K  -
  STM32F358VC  stm32f358xx   256K   40K  -

  # ----------------------------------------------------------
  # STM32F373 (xC family)
  # ----------------------------------------------------------
  STM32F373C8  stm32f373xc    64K   32K  -
  STM32F373R8  stm32f373xc    64K   32K  -
  STM32F373CB  stm32f373xc   128K   32K  -
  STM32F373RB  stm32f373xc   128K   32K  -
  STM32F373CC  stm32f373xc   256K   32K  -
  STM32F373RC  stm32f373xc   256K   32K  -

  # ----------------------------------------------------------
  # STM32F378 (xx family)
  # ----------------------------------------------------------
  STM32F378C8  stm32f378xx    64K   32K  -
  STM32F378CB  stm32f378xx   128K   32K  -
  STM32F378CC  stm32f378xx   256K   32K  -

  # ----------------------------------------------------------
  # STM32F398 (xx family)
  # ----------------------------------------------------------
  STM32F398VE  stm32f398xx   512K   80K  -
)
