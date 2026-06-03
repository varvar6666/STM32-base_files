# ============================================================
# STM32F7 full MCU map (STRICT, ST.com verified)
# STM32_FULL_NAME  NAME         FLASH_KB  RAM_KB  DTCM_KB
# ============================================================

set(main_cpu_PARAMS
	-mcpu=cortex-m7
	-mthumb
	-mfpu=fpv5-sp-d16
	-mfloat-abi=hard
)

set(STM32F7_MAP

  # ----------------------------------------------------------
  # STM32F730 / STM32F750 (Value lines)
  # RAM: 256K (incl. 64K DTCM)
  # ----------------------------------------------------------
  STM32F730R8  stm32f730xx     64K   256K   64K
  STM32F730V8  stm32f730xx     64K   256K   64K
  STM32F730Z8  stm32f730xx     64K   256K   64K
  STM32F730I8  stm32f730xx     64K   256K   64K

  STM32F750N8  stm32f750xx     64K   256K   64K
  STM32F750V8  stm32f750xx     64K   256K   64K
  STM32F750Z8  stm32f750xx     64K   256K   64K

  # ----------------------------------------------------------
  # STM32F722 / STM32F723 (Foundation lines)
  # RAM: 320K (incl. 64K DTCM)
  # ----------------------------------------------------------
  STM32F722RC  stm32f722xx    256K   320K   64K
  STM32F722RE  stm32f722xx    512K   320K   64K
  STM32F722VC  stm32f722xx    256K   320K   64K
  STM32F722VE  stm32f722xx    512K   320K   64K
  STM32F722ZC  stm32f722xx    256K   320K   64K
  STM32F722ZE  stm32f722xx    512K   320K   64K
  STM32F722IC  stm32f722xx    256K   320K   64K
  STM32F722IE  stm32f722xx    512K   320K   64K

  STM32F723VC  stm32f723xx    256K   320K   64K
  STM32F723VE  stm32f723xx    512K   320K   64K
  STM32F723ZC  stm32f723xx    256K   320K   64K
  STM32F723ZE  stm32f723xx    512K   320K   64K
  STM32F723IC  stm32f723xx    256K   320K   64K
  STM32F723IE  stm32f723xx    512K   320K   64K

  # ----------------------------------------------------------
  # STM32F732 / STM32F733
  # RAM: 320K (incl. 64K DTCM)
  # ----------------------------------------------------------
  STM32F732RE  stm32f732xx    512K   320K   64K
  STM32F732VE  stm32f732xx    512K   320K   64K
  STM32F732ZE  stm32f732xx    512K   320K   64K
  STM32F732IE  stm32f732xx    512K   320K   64K

  STM32F733VE  stm32f733xx    512K   320K   64K
  STM32F733ZE  stm32f733xx    512K   320K   64K
  STM32F733IE  stm32f733xx    512K   320K   64K

  # ----------------------------------------------------------
  # STM32F745 / STM32F746 / STM32F756
  # RAM: 320K (incl. 64K DTCM)
  # ----------------------------------------------------------
  STM32F745VE  stm32f745xx    512K   320K   64K
  STM32F745VG  stm32f745xx   1024K   320K   64K
  STM32F745ZE  stm32f745xx    512K   320K   64K
  STM32F745ZG  stm32f745xx   1024K   320K   64K
  STM32F745IE  stm32f745xx    512K   320K   64K
  STM32F745IG  stm32f745xx   1024K   320K   64K

  STM32F746VE  stm32f746xx    512K   320K   64K
  STM32F746ZE  stm32f746xx    512K   320K   64K
  STM32F746IE  stm32f746xx    512K   320K   64K
  STM32F746BE  stm32f746xx    512K   320K   64K
  STM32F746NE  stm32f746xx    512K   320K   64K
  STM32F746VG  stm32f746xx   1024K   320K   64K
  STM32F746ZG  stm32f746xx   1024K   320K   64K
  STM32F746IG  stm32f746xx   1024K   320K   64K
  STM32F746BG  stm32f746xx   1024K   320K   64K
  STM32F746NG  stm32f746xx   1024K   320K   64K

  STM32F756VG  stm32f756xx   1024K   320K   64K
  STM32F756ZG  stm32f756xx   1024K   320K   64K
  STM32F756IG  stm32f756xx   1024K   320K   64K
  STM32F756BG  stm32f756xx   1024K   320K   64K
  STM32F756NG  stm32f756xx   1024K   320K   64K

  # ----------------------------------------------------------
  # STM32F765 / STM32F767
  # RAM: 512K (incl. 128K DTCM)
  # ----------------------------------------------------------
  STM32F765VG  stm32f765xx   1024K   512K  128K
  STM32F765VI  stm32f765xx   2048K   512K  128K
  STM32F765ZG  stm32f765xx   1024K   512K  128K
  STM32F765ZI  stm32f765xx   2048K   512K  128K
  STM32F765IG  stm32f765xx   1024K   512K  128K
  STM32F765II  stm32f765xx   2048K   512K  128K
  STM32F765BG  stm32f765xx   1024K   512K  128K
  STM32F765BI  stm32f765xx   2048K   512K  128K
  STM32F765NG  stm32f765xx   1024K   512K  128K
  STM32F765NI  stm32f765xx   2048K   512K  128K

  STM32F767VG  stm32f767xx   1024K   512K  128K
  STM32F767ZG  stm32f767xx   1024K   512K  128K
  STM32F767IG  stm32f767xx   1024K   512K  128K
  STM32F767BG  stm32f767xx   1024K   512K  128K
  STM32F767NG  stm32f767xx   1024K   512K  128K
  STM32F767VI  stm32f767xx   2048K   512K  128K
  STM32F767ZI  stm32f767xx   2048K   512K  128K
  STM32F767II  stm32f767xx   2048K   512K  128K
  STM32F767BI  stm32f767xx   2048K   512K  128K
  STM32F767NI  stm32f767xx   2048K   512K  128K

  # ----------------------------------------------------------
  # STM32F769 / STM32F777 / STM32F779
  # RAM: 512K (incl. 128K DTCM)
  # ----------------------------------------------------------
  STM32F769IG  stm32f769xx   1024K   512K  128K
  STM32F769BG  stm32f769xx   1024K   512K  128K
  STM32F769NG  stm32f769xx   1024K   512K  128K
  STM32F769II  stm32f769xx   2048K   512K  128K
  STM32F769AI  stm32f769xx   2048K   512K  128K
  STM32F769BI  stm32f769xx   2048K   512K  128K
  STM32F769NI  stm32f769xx   2048K   512K  128K

  STM32F777VI  stm32f777xx   2048K   512K  128K
  STM32F777ZI  stm32f777xx   2048K   512K  128K
  STM32F777II  stm32f777xx   2048K   512K  128K
  STM32F777BI  stm32f777xx   2048K   512K  128K
  STM32F777NI  stm32f777xx   2048K   512K  128K

  STM32F778AI  stm32f779xx   2048K   512K  128K


  STM32F779II  stm32f779xx   2048K   512K  128K
  STM32F779AI  stm32f779xx   2048K   512K  128K
  STM32F779BI  stm32f779xx   2048K   512K  128K
  STM32F779NI  stm32f779xx   2048K   512K  128K
)

# ============================================================
# STM32F7 flash sector count lookup
#
# Main-line layout: 4×32 KB + 128 KB + 256 KB×n (single bank).
# Value-line (F730/F750, 64 KB): 4×16 KB.
# Dual-bank (F76x/F77x 2 MB): count × 2.
# Set STM32_DUAL_BANK=ON in base-setup.cmake to enable dual.
#
# Lookup table: FLASH_KB  SECTOR_COUNT
# ============================================================
set(STM32F7_SECTOR_MAP
  #  FLASH_KB  SECTOR_COUNT
      64        4
      256       5
      512       6
      1024      8
      2048      12
)
