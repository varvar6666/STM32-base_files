# ============================================================
# STM32G4 full MCU map (st.com product list + datasheets)
# STM32_FULL_NAME  NAME         FLASH_KB  RAM_KB  CCMRAM_KB
#  - RAM_KB   : SRAM excluding CCM (“routine booster”)
#  - CCMRAM_KB: CCM SRAM size
# ============================================================

set(main_cpu_PARAMS
	-mcpu=cortex-m4
	-mthumb
	-mfpu=fpv4-sp-d16
	-mfloat-abi=hard
)

set(STM32G4_MAP
  # ----------------------------------------------------------
  # STM32G411  (Mainstream, no HRTIM)
  # CMSIS: stm32g411xx
  # Memory: 32 KB SRAM + 16 KB CCMRAM = 48 KB total
  # ----------------------------------------------------------
  STM32G411CB  stm32g411xx   128K   32K  16K
  STM32G411RB  stm32g411xx   128K   32K  16K
  STM32G411VB  stm32g411xx   128K   32K  16K
  STM32G411KB  stm32g411xx   128K   32K  16K
  
  STM32G411CC  stm32g411xx   256K   32K  16K
  STM32G411RC  stm32g411xx   256K   32K  16K
  STM32G411VC  stm32g411xx   256K   32K  16K
  STM32G411KC  stm32g411xx   256K   32K  16K
  
  # ----------------------------------------------------------
  # STM32G414  (HRTIM line)
  # CMSIS: stm32g414xx
  # Memory: 96 KB SRAM + 32 KB CCMRAM = 128 KB total
  # ----------------------------------------------------------
  STM32G414CB  stm32g414xx   128K   96K  32K
  STM32G414RB  stm32g414xx   128K   96K  32K
  STM32G414VB  stm32g414xx   128K   96K  32K
  
  STM32G414CC  stm32g414xx   256K   96K  32K
  STM32G414RC  stm32g414xx   256K   96K  32K
  STM32G414VC  stm32g414xx   256K   96K  32K
  
  STM32G414CE  stm32g414xx   512K   96K  32K
  STM32G414RE  stm32g414xx   512K   96K  32K
  STM32G414VE  stm32g414xx   512K   96K  32K

  # ----------------------------------------------------------
  # STM32G431xx (SRAM 22K + CCM 10K)
  # ----------------------------------------------------------
  STM32G431C6  stm32g431xx   32K   22K  10K
  STM32G431K6  stm32g431xx   32K   22K  10K
  STM32G431M6  stm32g431xx   32K   22K  10K
  STM32G431R6  stm32g431xx   32K   22K  10K
  STM32G431V6  stm32g431xx   32K   22K  10K

  STM32G431C8  stm32g431xx   64K   22K  10K
  STM32G431K8  stm32g431xx   64K   22K  10K
  STM32G431M8  stm32g431xx   64K   22K  10K
  STM32G431R8  stm32g431xx   64K   22K  10K
  STM32G431V8  stm32g431xx   64K   22K  10K

  STM32G431CB  stm32g431xx  128K   22K  10K
  STM32G431KB  stm32g431xx  128K   22K  10K
  STM32G431MB  stm32g431xx  128K   22K  10K
  STM32G431RB  stm32g431xx  128K   22K  10K
  STM32G431VB  stm32g431xx  128K   22K  10K

  # ----------------------------------------------------------
  # STM32G441xB (SRAM 22K + CCM 10K)  [AES]
  # ----------------------------------------------------------
  STM32G441CB  stm32g441xx  128K   22K  10K
  STM32G441KB  stm32g441xx  128K   22K  10K
  STM32G441MB  stm32g441xx  128K   22K  10K
  STM32G441RB  stm32g441xx  128K   22K  10K
  STM32G441VB  stm32g441xx  128K   22K  10K

  # ----------------------------------------------------------
  # STM32G473xB/xC/xE (SRAM 96K + CCM 32K)
  # ----------------------------------------------------------
  STM32G473CB  stm32g473xx  128K   96K  32K
  STM32G473MB  stm32g473xx  128K   96K  32K
  STM32G473PB  stm32g473xx  128K   96K  32K
  STM32G473QB  stm32g473xx  128K   96K  32K
  STM32G473RB  stm32g473xx  128K   96K  32K
  STM32G473VB  stm32g473xx  128K   96K  32K

  STM32G473CC  stm32g473xx  256K   96K  32K
  STM32G473MC  stm32g473xx  256K   96K  32K
  STM32G473PC  stm32g473xx  256K   96K  32K
  STM32G473QC  stm32g473xx  256K   96K  32K
  STM32G473RC  stm32g473xx  256K   96K  32K
  STM32G473VC  stm32g473xx  256K   96K  32K

  STM32G473CE  stm32g473xx  512K   96K  32K
  STM32G473ME  stm32g473xx  512K   96K  32K
  STM32G473PE  stm32g473xx  512K   96K  32K
  STM32G473QE  stm32g473xx  512K   96K  32K
  STM32G473RE  stm32g473xx  512K   96K  32K
  STM32G473VE  stm32g473xx  512K   96K  32K

  # ----------------------------------------------------------
  # STM32G474xB/xC/xE (SRAM 96K + CCM 32K)  [HRTIM line]
  # ----------------------------------------------------------
  STM32G474CB  stm32g474xx  128K   96K  32K
  STM32G474MB  stm32g474xx  128K   96K  32K
  STM32G474PB  stm32g474xx  128K   96K  32K
  STM32G474QB  stm32g474xx  128K   96K  32K
  STM32G474RB  stm32g474xx  128K   96K  32K
  STM32G474VB  stm32g474xx  128K   96K  32K

  STM32G474CC  stm32g474xx  256K   96K  32K
  STM32G474MC  stm32g474xx  256K   96K  32K
  STM32G474PC  stm32g474xx  256K   96K  32K
  STM32G474QC  stm32g474xx  256K   96K  32K
  STM32G474RC  stm32g474xx  256K   96K  32K
  STM32G474VC  stm32g474xx  256K   96K  32K

  STM32G474CE  stm32g474xx  512K   96K  32K
  STM32G474ME  stm32g474xx  512K   96K  32K
  STM32G474PE  stm32g474xx  512K   96K  32K
  STM32G474QE  stm32g474xx  512K   96K  32K
  STM32G474RE  stm32g474xx  512K   96K  32K
  STM32G474VE  stm32g474xx  512K   96K  32K

  # ----------------------------------------------------------
  # STM32G483xE (SRAM 96K + CCM 32K)  [AES]
  # ----------------------------------------------------------
  STM32G483CE  stm32g483xx  512K   96K  32K
  STM32G483ME  stm32g483xx  512K   96K  32K
  STM32G483PE  stm32g483xx  512K   96K  32K
  STM32G483QE  stm32g483xx  512K   96K  32K
  STM32G483RE  stm32g483xx  512K   96K  32K
  STM32G483VE  stm32g483xx  512K   96K  32K

  # ----------------------------------------------------------
  # STM32G484xE (SRAM 96K + CCM 32K)  [HRTIM + AES]
  # ----------------------------------------------------------
  STM32G484CE  stm32g484xx  512K   96K  32K
  STM32G484ME  stm32g484xx  512K   96K  32K
  STM32G484PE  stm32g484xx  512K   96K  32K
  STM32G484QE  stm32g484xx  512K   96K  32K
  STM32G484RE  stm32g484xx  512K   96K  32K
  STM32G484VE  stm32g484xx  512K   96K  32K

  # ----------------------------------------------------------
  # STM32G491xC/xE (SRAM 96K + CCM 16K)  [USBPD]
  # ----------------------------------------------------------
  STM32G491CC  stm32g491xx  256K   96K  16K
  STM32G491KC  stm32g491xx  256K   96K  16K
  STM32G491MC  stm32g491xx  256K   96K  16K
  STM32G491RC  stm32g491xx  256K   96K  16K
  STM32G491VC  stm32g491xx  256K   96K  16K

  STM32G491CE  stm32g491xx  512K   96K  16K
  STM32G491KE  stm32g491xx  512K   96K  16K
  STM32G491ME  stm32g491xx  512K   96K  16K
  STM32G491RE  stm32g491xx  512K   96K  16K
  STM32G491VE  stm32g491xx  512K   96K  16K

  # ----------------------------------------------------------
  # STM32G4A1xE (SRAM 96K + CCM 16K)  [AES]
  # ----------------------------------------------------------
  STM32G4A1CE  stm32g4a1xx  512K   96K  16K
  STM32G4A1KE  stm32g4a1xx  512K   96K  16K
  STM32G4A1ME  stm32g4a1xx  512K   96K  16K
  STM32G4A1RE  stm32g4a1xx  512K   96K  16K
  STM32G4A1VE  stm32g4a1xx  512K   96K  16K
)
