# STM32F3 full MCU -> startup vector map
# Explicit mapping only

set(STM32F3_MAP

  # ---------------------------
  # STM32F301 (only x8 startup exists)
  # ---------------------------
  STM32F301C8 stm32f301x8
  STM32F301K8 stm32f301x8
  STM32F301R8 stm32f301x8

  # ---------------------------
  # STM32F302 (x8 / xC / xE)
  # ---------------------------
  STM32F302C8 stm32f302x8
  STM32F302R8 stm32f302x8
  STM32F302V8 stm32f302x8
  STM32F302K8 stm32f302x8

  STM32F302CB stm32f302xc
  STM32F302RB stm32f302xc
  STM32F302VB stm32f302xc
  STM32F302KB stm32f302xc

  STM32F302CC stm32f302xc
  STM32F302RC stm32f302xc
  STM32F302VC stm32f302xc
  STM32F302KC stm32f302xc

  STM32F302CE stm32f302xe
  STM32F302RE stm32f302xe
  STM32F302VE stm32f302xe
  STM32F302KE stm32f302xe

  # ---------------------------
  # STM32F303 (x8 / xC / xE)
  # ---------------------------
  STM32F303C8 stm32f303x8
  STM32F303R8 stm32f303x8
  STM32F303V8 stm32f303x8
  STM32F303K8 stm32f303x8

  STM32F303CB stm32f303xc
  STM32F303RB stm32f303xc
  STM32F303VB stm32f303xc
  STM32F303KB stm32f303xc

  STM32F303CC stm32f303xc
  STM32F303RC stm32f303xc
  STM32F303VC stm32f303xc
  STM32F303KC stm32f303xc

  STM32F303CE stm32f303xe
  STM32F303RE stm32f303xe
  STM32F303VE stm32f303xe
  STM32F303KE stm32f303xe

  # ---------------------------
  # STM32F318 (single xx startup)
  # ---------------------------
  STM32F318C8 stm32f318xx

  # ---------------------------
  # STM32F328 (single xx startup)
  # ---------------------------
  STM32F328C8 stm32f328xx

  # ---------------------------
  # STM32F334 (only x8 startup exists)
  # ---------------------------
  STM32F334C8 stm32f334x8
  STM32F334K8 stm32f334x8
  STM32F334R8 stm32f334x8

  # ---------------------------
  # STM32F358 (single xx startup)
  # ---------------------------
  STM32F358CC stm32f358xx
  STM32F358RC stm32f358xx
  STM32F358VC stm32f358xx

  # ---------------------------
  # STM32F373 (xc startup)
  # ---------------------------
  STM32F373C8 stm32f373xc
  STM32F373CB stm32f373xc
  STM32F373R8 stm32f373xc
  STM32F373RB stm32f373xc
  STM32F373V8 stm32f373xc
  STM32F373VB stm32f373xc

  # ---------------------------
  # STM32F378 (single xx startup)
  # ---------------------------
  STM32F378C8 stm32f378xx
  STM32F378CB stm32f378xx
  STM32F378R8 stm32f378xx
  STM32F378RB stm32f378xx
  STM32F378V8 stm32f378xx
  STM32F378VB stm32f378xx

  # ---------------------------
  # STM32F398 (single xx startup)
  # ---------------------------
  STM32F398VE stm32f398xx
)
