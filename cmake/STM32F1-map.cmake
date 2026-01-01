# ============================================================
# STM32F1 full MCU map
# STM32_FULL_NAME  NAME        FLASH_KB  RAM_KB  EXTRA
# ============================================================

set(main_cpu_PARAMS
	-mcpu=cortex-m3
	-mthumb
)

set(STM32F1_MAP

  # ----------------------------------------------------------
  # STM32F100 (Value Line)
  # ----------------------------------------------------------
  STM32F100C4  stm32f100x4   16K   4K   -
  STM32F100R4  stm32f100x4   16K   4K   -
  STM32F100C6  stm32f100x6   32K   4K   -
  STM32F100R6  stm32f100x6   32K   4K   -
  STM32F100C8  stm32f100x8   64K   8K   -
  STM32F100R8  stm32f100x8   64K   8K   -
  STM32F100CB  stm32f100xb   128K  8K   -
  STM32F100RB  stm32f100xb   128K  8K   -

  # ----------------------------------------------------------
  # STM32F101 (Access Line)
  # ----------------------------------------------------------
  STM32F101C4  stm32f101x4   16K   4K   -
  STM32F101R4  stm32f101x4   16K   4K   -
  STM32F101C6  stm32f101x6   32K   6K   -
  STM32F101R6  stm32f101x6   32K   6K   -
  STM32F101C8  stm32f101x8   64K   10K  -
  STM32F101R8  stm32f101x8   64K   10K  -
  STM32F101CB  stm32f101xb   128K  16K  -
  STM32F101RB  stm32f101xb   128K  16K  -
  STM32F101VB  stm32f101xb   128K  16K  -
  STM32F101RC  stm32f101xc   256K  32K  -
  STM32F101VC  stm32f101xc   256K  32K  -
  STM32F101ZC  stm32f101xc   256K  32K  -
  STM32F101RD  stm32f101xd   384K  48K  -
  STM32F101VD  stm32f101xd   384K  48K  -
  STM32F101ZD  stm32f101xd   384K  48K  -

  # ----------------------------------------------------------
  # STM32F102 (USB Access Line)
  # ----------------------------------------------------------
  STM32F102C4  stm32f102x4   16K   4K   -
  STM32F102R4  stm32f102x4   16K   4K   -
  STM32F102C6  stm32f102x6   32K   6K   -
  STM32F102R6  stm32f102x6   32K   6K   -

  # ----------------------------------------------------------
  # STM32F103 (Performance Line) — FULL
  # ----------------------------------------------------------
  # Flash / RAM:
  # x4 = 16K / 6K
  # x6 = 32K / 10K
  # x8 = 64K / 20K
  # xB = 128K / 20K
  # xC = 256K / 48K
  # xD = 384K / 64K
  # xE = 512K / 64K
  # xF = 768K / 96K
  # xG = 1024K / 96K

  # ---- 16K ----
  STM32F103T4  stm32f103x4   16K    6K   -
  STM32F103C4  stm32f103x4   16K    6K   -
  STM32F103R4  stm32f103x4   16K    6K   -

  # ---- 32K ----
  STM32F103T6  stm32f103x6   32K   10K   -
  STM32F103C6  stm32f103x6   32K   10K   -
  STM32F103R6  stm32f103x6   32K   10K   -

  # ---- 64K ----
  STM32F103T8  stm32f103x8   64K   20K   -
  STM32F103C8  stm32f103x8   64K   20K   -
  STM32F103R8  stm32f103x8   64K   20K   -
  STM32F103V8  stm32f103x8   64K   20K   -

  # ---- 128K ----
  STM32F103TB  stm32f103xb   128K  20K   -
  STM32F103CB  stm32f103xb   128K  20K   -
  STM32F103RB  stm32f103xb   128K  20K   -
  STM32F103VB  stm32f103xb   128K  20K   -

# ---- 256K ----
  STM32F103TC  stm32f103xc   256K  48K   -
  STM32F103RC  stm32f103xc   256K  48K   -
  STM32F103VC  stm32f103xc   256K  48K   -
  STM32F103ZC  stm32f103xc   256K  48K   -

# ---- 384K ----
  STM32F103TD  stm32f103xd   384K  64K   -
  STM32F103RD  stm32f103xd   384K  64K   -
  STM32F103VD  stm32f103xd   384K  64K   -
  STM32F103ZD  stm32f103xd   384K  64K   -

# ---- 512K ----
  STM32F103TE  stm32f103xe   512K  64K   -
  STM32F103RE  stm32f103xe   512K  64K   -
  STM32F103VE  stm32f103xe   512K  64K   -
  STM32F103ZE  stm32f103xe   512K  64K   -

  # ---- 768K ----
  STM32F103TF  stm32f103xf   768K  96K   -
  STM32F103RF  stm32f103xf   768K  96K   -
  STM32F103VF  stm32f103xf   768K  96K   -
  STM32F103ZF  stm32f103xf   768K  96K   -

  # ---- 1024K ----
  STM32F103TG  stm32f103xg   1024K  96K  -
  STM32F103RG  stm32f103xg   1024K  96K  -
  STM32F103VG  stm32f103xg   1024K  96K  -
  STM32F103ZG  stm32f103xg   1024K  96K  -

  # ----------------------------------------------------------
  # STM32F105 (Connectivity Line)
  # ----------------------------------------------------------
  STM32F105RB  stm32f105xb   128K  64K  -
  STM32F105VB  stm32f105xb   128K  64K  -
  STM32F105RC  stm32f105xc   256K  64K  -
  STM32F105VC  stm32f105xc   256K  64K  -

  # ----------------------------------------------------------
  # STM32F107 (Connectivity Line)
  # ----------------------------------------------------------
  STM32F107RB  stm32f107xb   128K  64K  -
  STM32F107VB  stm32f107xb   128K  64K  -
  STM32F107RC  stm32f107xc   256K  64K  -
  STM32F107VC  stm32f107xc   256K  64K  -
)
