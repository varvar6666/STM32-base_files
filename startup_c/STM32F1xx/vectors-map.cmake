# STM32F1 full MCU -> vector vector map (no keys, no logic)
# vector groups per ST cmsis-device-f1 (gcc templates).  :contentReference[oaicite:1]{index=1}

set(VECTOR_MAP

  # ---------------------------
  # STM32F100 (Value line)
  #   - xB: low/medium density (x4/x6/x8/xB)
  #   - xE: high density (xC/xD/xE)
  # ---------------------------

  # F100 xB group -> vector_stm32f100xb.c
  STM32F100C4 vector_stm32f100xb.c
  STM32F100C6 vector_stm32f100xb.c
  STM32F100C8 vector_stm32f100xb.c
  STM32F100CB vector_stm32f100xb.c
  STM32F100R4 vector_stm32f100xb.c
  STM32F100R6 vector_stm32f100xb.c
  STM32F100R8 vector_stm32f100xb.c
  STM32F100RB vector_stm32f100xb.c
  STM32F100V8 vector_stm32f100xb.c
  STM32F100VB vector_stm32f100xb.c
  STM32F100K6 vector_stm32f100xb.c
  STM32F100K8 vector_stm32f100xb.c

  # F100 xE group -> vector_stm32f100xe.c
  STM32F100RC vector_stm32f100xe.c
  STM32F100RD vector_stm32f100xe.c
  STM32F100RE vector_stm32f100xe.c
  STM32F100VC vector_stm32f100xe.c
  STM32F100VD vector_stm32f100xe.c
  STM32F100VE vector_stm32f100xe.c
  STM32F100ZC vector_stm32f100xe.c
  STM32F100ZD vector_stm32f100xe.c
  STM32F100ZE vector_stm32f100xe.c

  # ---------------------------
  # STM32F101 (Access line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  #   - xE: high density
  #   - xG: XL density
  # ---------------------------

  # F101 x6 -> vector_stm32f101x6.c
  STM32F101C4 vector_stm32f101x6.c
  STM32F101C6 vector_stm32f101x6.c
  STM32F101R4 vector_stm32f101x6.c
  STM32F101R6 vector_stm32f101x6.c
  STM32F101K4 vector_stm32f101x6.c
  STM32F101K6 vector_stm32f101x6.c

  # F101 xB -> vector_stm32f101xb.c
  STM32F101C8 vector_stm32f101xb.c
  STM32F101CB vector_stm32f101xb.c
  STM32F101R8 vector_stm32f101xb.c
  STM32F101RB vector_stm32f101xb.c
  STM32F101V8 vector_stm32f101xb.c
  STM32F101VB vector_stm32f101xb.c

  # F101 xE -> vector_stm32f101xe.c
  STM32F101RC vector_stm32f101xe.c
  STM32F101RD vector_stm32f101xe.c
  STM32F101RE vector_stm32f101xe.c
  STM32F101VC vector_stm32f101xe.c
  STM32F101VD vector_stm32f101xe.c
  STM32F101VE vector_stm32f101xe.c
  STM32F101ZC vector_stm32f101xe.c
  STM32F101ZD vector_stm32f101xe.c
  STM32F101ZE vector_stm32f101xe.c

  # F101 xG -> vector_stm32f101xg.c
  STM32F101RF vector_stm32f101xg.c
  STM32F101RG vector_stm32f101xg.c
  STM32F101VF vector_stm32f101xg.c
  STM32F101VG vector_stm32f101xg.c
  STM32F101ZF vector_stm32f101xg.c
  STM32F101ZG vector_stm32f101xg.c

  # ---------------------------
  # STM32F102 (USB access line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  # ---------------------------

  # F102 x6 -> vector_stm32f102x6.c
  STM32F102C4 vector_stm32f102x6.c
  STM32F102C6 vector_stm32f102x6.c
  STM32F102R4 vector_stm32f102x6.c
  STM32F102R6 vector_stm32f102x6.c

  # F102 xB -> vector_stm32f102xb.c
  STM32F102C8 vector_stm32f102xb.c
  STM32F102CB vector_stm32f102xb.c
  STM32F102R8 vector_stm32f102xb.c
  STM32F102RB vector_stm32f102xb.c

  # ---------------------------
  # STM32F103 (Performance line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  #   - xE: high density
  #   - xG: XL density
  # ---------------------------

  # F103 x6 -> vector_stm32f103x6.c
  STM32F103C4 vector_stm32f103x6.c
  STM32F103C6 vector_stm32f103x6.c
  STM32F103R4 vector_stm32f103x6.c
  STM32F103R6 vector_stm32f103x6.c
  STM32F103F4 vector_stm32f103x6.c
  STM32F103F6 vector_stm32f103x6.c
  STM32F103G4 vector_stm32f103x6.c
  STM32F103G6 vector_stm32f103x6.c
  STM32F103K4 vector_stm32f103x6.c
  STM32F103K6 vector_stm32f103x6.c
  STM32F103T4 vector_stm32f103x6.c
  STM32F103T6 vector_stm32f103x6.c

  # F103 xB -> vector_stm32f103xb.c  (covers x8 and xB)
  STM32F103C8 vector_stm32f103xb.c
  STM32F103CB vector_stm32f103xb.c
  STM32F103R8 vector_stm32f103xb.c
  STM32F103RB vector_stm32f103xb.c
  STM32F103V8 vector_stm32f103xb.c
  STM32F103VB vector_stm32f103xb.c
  STM32F103T8 vector_stm32f103xb.c
  STM32F103TB vector_stm32f103xb.c
  STM32F103K8 vector_stm32f103xb.c
  STM32F103KB vector_stm32f103xb.c

  # F103 xE -> vector_stm32f103xe.c (covers xC/xD/xE)
  STM32F103RC vector_stm32f103xe.c
  STM32F103RD vector_stm32f103xe.c
  STM32F103RE vector_stm32f103xe.c
  STM32F103VC vector_stm32f103xe.c
  STM32F103VD vector_stm32f103xe.c
  STM32F103VE vector_stm32f103xe.c
  STM32F103ZC vector_stm32f103xe.c
  STM32F103ZD vector_stm32f103xe.c
  STM32F103ZE vector_stm32f103xe.c

  # F103 xG -> vector_stm32f103xg.c (XL density)
  STM32F103RF vector_stm32f103xg.c
  STM32F103RG vector_stm32f103xg.c
  STM32F103VF vector_stm32f103xg.c
  STM32F103VG vector_stm32f103xg.c
  STM32F103ZF vector_stm32f103xg.c
  STM32F103ZG vector_stm32f103xg.c

  # ---------------------------
  # STM32F105 (Connectivity line)
  #   - xC group in CMSIS: vector_stm32f105xc.c
  # ---------------------------

  STM32F105R8 vector_stm32f105xc.c
  STM32F105RB vector_stm32f105xc.c
  STM32F105RC vector_stm32f105xc.c
  STM32F105V8 vector_stm32f105xc.c
  STM32F105VB vector_stm32f105xc.c
  STM32F105VC vector_stm32f105xc.c

  # ---------------------------
  # STM32F107 (Connectivity line)
  #   - xC group in CMSIS: vector_stm32f107xc.c
  # ---------------------------

  STM32F107RB vector_stm32f107xc.c
  STM32F107RC vector_stm32f107xc.c
  STM32F107VB vector_stm32f107xc.c
  STM32F107VC vector_stm32f107xc.c
)
