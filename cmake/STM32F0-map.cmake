# ============================================================
# STM32F0 full MCU map
# STM32_FULL_NAME  NAME    FLASH_KB  RAM_KB  EXTRA
# ============================================================

# Notes (CMSIS headers):
# - F030: only stm32f030x6 / x8 / xc exist → x4 maps to stm32f030x6 :contentReference[oaicite:0]{index=0}
# - F031: only stm32f031x6 exists → x4 maps to stm32f031x6 :contentReference[oaicite:1]{index=1}
# - F042: only stm32f042x6 exists → x4 maps to stm32f042x6 :contentReference[oaicite:2]{index=2}
# - F051: only stm32f051x8 exists → x4/x6 map to stm32f051x8 :contentReference[oaicite:3]{index=3}
# - F071/F072: only stm32f071xb / stm32f072xb exist → x8 maps to xb :contentReference[oaicite:4]{index=4}

set(STM32F0_MAP

  # ----------------------------------------------------------
  # STM32F030
  # ----------------------------------------------------------
  STM32F030F4  stm32f030x6   16K   4K   -
  STM32F030C4  stm32f030x6   16K   4K   -   # x4 variant (CMSIS uses x6 header)
  STM32F030K4  stm32f030x6   16K   4K   -   # x4 variant (CMSIS uses x6 header)
  STM32F030K6  stm32f030x6   32K   4K   -
  STM32F030C6  stm32f030x6   32K   4K   -
  STM32F030C8  stm32f030x8   64K   8K   -
  STM32F030R8  stm32f030x8   64K   8K   -
  STM32F030CC  stm32f030xc   256K  32K  -
  STM32F030RC  stm32f030xc   256K  32K  -

  # ----------------------------------------------------------
  # STM32F031
  # ----------------------------------------------------------
  STM32F031C4  stm32f031x6   16K   4K   -   # x4 (CMSIS uses x6 header) :contentReference[oaicite:5]{index=5}
  STM32F031E4  stm32f031x6   16K   4K   -
  STM32F031F4  stm32f031x6   16K   4K   -   
  STM32F031G4  stm32f031x6   16K   4K   -
  STM32F031K4  stm32f031x6   16K   4K   -   
  STM32F031C6  stm32f031x6   32K   4K   -
  STM32F031E6  stm32f031x6   32K   4K   -
  STM32F031F6  stm32f031x6   32K   4K   -
  STM32F031G6  stm32f031x6   32K   4K   -
  STM32F031K6  stm32f031x6   32K   4K   -

  # ----------------------------------------------------------
  # STM32F038
  # ----------------------------------------------------------
  STM32F038C6  stm32f038xx   32K   4K   -
  STM32F038E6  stm32f038xx   32K   4K   -
  STM32F038F6  stm32f038xx   32K   4K   -
  STM32F038G6  stm32f038xx   32K   4K   -
  STM32F038K6  stm32f038xx   32K   4K   -

  # ----------------------------------------------------------
  # STM32F042
  # ----------------------------------------------------------
  STM32F042C4  stm32f042x6   16K   6K   -   # x4 (CMSIS uses x6 header) :contentReference[oaicite:8]{index=8}
  STM32F042F4  stm32f042x6   16K   6K   -
  STM32F042G4  stm32f042x6   16K   6K   -
  STM32F042K4  stm32f042x6   16K   6K   -   
  STM32F042C6  stm32f042x6   32K   6K   -
  STM32F042F6  stm32f042x6   32K   6K   -
  STM32F042G6  stm32f042x6   32K   6K   -
  STM32F042K6  stm32f042x6   32K   6K   -

  # ----------------------------------------------------------
  # STM32F048
  # ----------------------------------------------------------
  STM32F048C6  stm32f048xx   32K   6K   -
  STM32F048E6  stm32f048xx   32K   6K   -
  STM32F048F6  stm32f048xx   32K   6K   -
  STM32F048G6  stm32f048xx   32K   6K   -
  STM32F048K6  stm32f048xx   32K   6K   -

  # ----------------------------------------------------------
  # STM32F051
  # ----------------------------------------------------------
  STM32F051C4  stm32f051x8   16K   8K   -   # x4 (CMSIS uses x8 header) :contentReference[oaicite:10]{index=10}
  STM32F051K4  stm32f051x8   16K   8K   -
  STM32F051R4  stm32f051x8   16K   8K   -
  STM32F051C6  stm32f051x8   32K   8K   -
  STM32F051K6  stm32f051x8   32K   8K   -
  STM32F051R6  stm32f051x8   32K   8K   -
  STM32F051C8  stm32f051x8   64K   8K   -
  STM32F051R8  stm32f051x8   64K   8K   -
  STM32F051T8  stm32f051x8   64K   8K   -
  STM32F051K8  stm32f051x8   64K   8K   -

  # ----------------------------------------------------------
  # STM32F058
  # ----------------------------------------------------------
  STM32F058C8  stm32f058xx   64K   8K   -
  STM32F058R8  stm32f058xx   64K   8K   -

  # ----------------------------------------------------------
  # STM32F070
  # ----------------------------------------------------------
  STM32F070C6  stm32f070x6   32K   6K   -
  STM32F070CB  stm32f070xb   128K  16K  -
  STM32F070F6  stm32f070x6   32K   6K   -
  STM32F070RB  stm32f070xb   128K  16K  -

  # ----------------------------------------------------------
  # STM32F071
  # ----------------------------------------------------------
  STM32F071C8  stm32f071xb   64K   16K  -
  STM32F071R8  stm32f071xb   64K   16K  -
  STM32F071V8  stm32f071xb   64K   16K  -
  STM32F071CB  stm32f071xb   128K  16K  -
  STM32F071RB  stm32f071xb   128K  16K  -
  STM32F071VB  stm32f071xb   128K  16K  -

  # ----------------------------------------------------------
  # STM32F072
  # ----------------------------------------------------------
  STM32F072C8  stm32f072xb   64K   16K  -
  STM32F072R8  stm32f072xb   64K   16K  -
  STM32F072V8  stm32f072xb   64K   16K  -
  STM32F072CB  stm32f072xb   128K  16K  -
  STM32F072RB  stm32f072xb   128K  16K  -
  STM32F072VB  stm32f072xb   128K  16K  -

  # ----------------------------------------------------------
  # STM32F078
  # ----------------------------------------------------------
  STM32F078CB  stm32f078xx   128K  16K  -
  STM32F078RB  stm32f078xx   128K  16K  -
  STM32F078VB  stm32f078xx   128K  16K  -

  # ----------------------------------------------------------
  # STM32F091
  # ----------------------------------------------------------
  STM32F091CB  stm32f091xc   256K  32K  -
  STM32F091RB  stm32f091xc   256K  32K  -
  STM32F091VB  stm32f091xc   256K  32K  -

  # ----------------------------------------------------------
  # STM32F098
  # ----------------------------------------------------------
  STM32F098CC  stm32f098xx   256K  32K  -
  STM32F098RC  stm32f098xx   256K  32K  -
  STM32F098VC  stm32f098xx   256K  32K  -
)
