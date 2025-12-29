# STM32F1 full MCU -> vector vector map (no keys, no logic)
# vector groups per ST cmsis-device-f1 (gcc templates).  :contentReference[oaicite:1]{index=1}

set(STM32F1_MAP

  # ---------------------------
  # STM32F100 (Value line)
  #   - xB: low/medium density (x4/x6/x8/xB)
  #   - xE: high density (xC/xD/xE)
  # ---------------------------

  # F100 xB group -> stm32f100xb
  STM32F100C4 stm32f100xb
  STM32F100C6 stm32f100xb
  STM32F100C8 stm32f100xb
  STM32F100CB stm32f100xb
  STM32F100R4 stm32f100xb
  STM32F100R6 stm32f100xb
  STM32F100R8 stm32f100xb
  STM32F100RB stm32f100xb
  STM32F100V8 stm32f100xb
  STM32F100VB stm32f100xb
  STM32F100K6 stm32f100xb
  STM32F100K8 stm32f100xb

  # F100 xE group -> stm32f100xe
  STM32F100RC stm32f100xe
  STM32F100RD stm32f100xe
  STM32F100RE stm32f100xe
  STM32F100VC stm32f100xe
  STM32F100VD stm32f100xe
  STM32F100VE stm32f100xe
  STM32F100ZC stm32f100xe
  STM32F100ZD stm32f100xe
  STM32F100ZE stm32f100xe

  # ---------------------------
  # STM32F101 (Access line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  #   - xE: high density
  #   - xG: XL density
  # ---------------------------

  # F101 x6 -> stm32f101x6
  STM32F101C4 stm32f101x6
  STM32F101C6 stm32f101x6
  STM32F101R4 stm32f101x6
  STM32F101R6 stm32f101x6
  STM32F101K4 stm32f101x6
  STM32F101K6 stm32f101x6

  # F101 xB -> stm32f101xb
  STM32F101C8 stm32f101xb
  STM32F101CB stm32f101xb
  STM32F101R8 stm32f101xb
  STM32F101RB stm32f101xb
  STM32F101V8 stm32f101xb
  STM32F101VB stm32f101xb

  # F101 xE -> stm32f101xe
  STM32F101RC stm32f101xe
  STM32F101RD stm32f101xe
  STM32F101RE stm32f101xe
  STM32F101VC stm32f101xe
  STM32F101VD stm32f101xe
  STM32F101VE stm32f101xe
  STM32F101ZC stm32f101xe
  STM32F101ZD stm32f101xe
  STM32F101ZE stm32f101xe

  # F101 xG -> stm32f101xg
  STM32F101RF stm32f101xg
  STM32F101RG stm32f101xg
  STM32F101VF stm32f101xg
  STM32F101VG stm32f101xg
  STM32F101ZF stm32f101xg
  STM32F101ZG stm32f101xg

  # ---------------------------
  # STM32F102 (USB access line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  # ---------------------------

  # F102 x6 -> stm32f102x6
  STM32F102C4 stm32f102x6
  STM32F102C6 stm32f102x6
  STM32F102R4 stm32f102x6
  STM32F102R6 stm32f102x6

  # F102 xB -> stm32f102xb
  STM32F102C8 stm32f102xb
  STM32F102CB stm32f102xb
  STM32F102R8 stm32f102xb
  STM32F102RB stm32f102xb

  # ---------------------------
  # STM32F103 (Performance line)
  #   - x6: low density
  #   - xB: medium density (includes x8 and xB in CMSIS grouping)
  #   - xE: high density
  #   - xG: XL density
  # ---------------------------

  # F103 x6 -> stm32f103x6
  STM32F103C4 stm32f103x6
  STM32F103C6 stm32f103x6
  STM32F103R4 stm32f103x6
  STM32F103R6 stm32f103x6
  STM32F103F4 stm32f103x6
  STM32F103F6 stm32f103x6
  STM32F103G4 stm32f103x6
  STM32F103G6 stm32f103x6
  STM32F103K4 stm32f103x6
  STM32F103K6 stm32f103x6
  STM32F103T4 stm32f103x6
  STM32F103T6 stm32f103x6

  # F103 xB -> stm32f103xb  (covers x8 and xB)
  STM32F103C8 stm32f103xb
  STM32F103CB stm32f103xb
  STM32F103R8 stm32f103xb
  STM32F103RB stm32f103xb
  STM32F103V8 stm32f103xb
  STM32F103VB stm32f103xb
  STM32F103T8 stm32f103xb
  STM32F103TB stm32f103xb
  STM32F103K8 stm32f103xb
  STM32F103KB stm32f103xb

  # F103 xE -> stm32f103xe (covers xC/xD/xE)
  STM32F103RC stm32f103xe
  STM32F103RD stm32f103xe
  STM32F103RE stm32f103xe
  STM32F103VC stm32f103xe
  STM32F103VD stm32f103xe
  STM32F103VE stm32f103xe
  STM32F103ZC stm32f103xe
  STM32F103ZD stm32f103xe
  STM32F103ZE stm32f103xe

  # F103 xG -> stm32f103xg (XL density)
  STM32F103RF stm32f103xg
  STM32F103RG stm32f103xg
  STM32F103VF stm32f103xg
  STM32F103VG stm32f103xg
  STM32F103ZF stm32f103xg
  STM32F103ZG stm32f103xg

  # ---------------------------
  # STM32F105 (Connectivity line)
  #   - xC group in CMSIS: stm32f105xc
  # ---------------------------

  STM32F105R8 stm32f105xc
  STM32F105RB stm32f105xc
  STM32F105RC stm32f105xc
  STM32F105V8 stm32f105xc
  STM32F105VB stm32f105xc
  STM32F105VC stm32f105xc

  # ---------------------------
  # STM32F107 (Connectivity line)
  #   - xC group in CMSIS: stm32f107xc
  # ---------------------------

  STM32F107RB stm32f107xc
  STM32F107RC stm32f107xc
  STM32F107VB stm32f107xc
  STM32F107VC stm32f107xc
)
