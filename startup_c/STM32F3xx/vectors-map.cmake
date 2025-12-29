# STM32F3 full MCU -> startup vector map
# Explicit mapping only

set(VECTOR_MAP

  # ---------------------------
  # STM32F301 (only x8 startup exists)
  # ---------------------------
  STM32F301C8 vector_stm32f301x8.c
  STM32F301K8 vector_stm32f301x8.c
  STM32F301R8 vector_stm32f301x8.c

  # ---------------------------
  # STM32F302 (x8 / xC / xE)
  # ---------------------------
  STM32F302C8 vector_stm32f302x8.c
  STM32F302R8 vector_stm32f302x8.c
  STM32F302V8 vector_stm32f302x8.c
  STM32F302K8 vector_stm32f302x8.c

  STM32F302CB vector_stm32f302xc.c
  STM32F302RB vector_stm32f302xc.c
  STM32F302VB vector_stm32f302xc.c
  STM32F302KB vector_stm32f302xc.c

  STM32F302CC vector_stm32f302xc.c
  STM32F302RC vector_stm32f302xc.c
  STM32F302VC vector_stm32f302xc.c
  STM32F302KC vector_stm32f302xc.c

  STM32F302CE vector_stm32f302xe.c
  STM32F302RE vector_stm32f302xe.c
  STM32F302VE vector_stm32f302xe.c
  STM32F302KE vector_stm32f302xe.c

  # ---------------------------
  # STM32F303 (x8 / xC / xE)
  # ---------------------------
  STM32F303C8 vector_stm32f303x8.c
  STM32F303R8 vector_stm32f303x8.c
  STM32F303V8 vector_stm32f303x8.c
  STM32F303K8 vector_stm32f303x8.c

  STM32F303CB vector_stm32f303xc.c
  STM32F303RB vector_stm32f303xc.c
  STM32F303VB vector_stm32f303xc.c
  STM32F303KB vector_stm32f303xc.c

  STM32F303CC vector_stm32f303xc.c
  STM32F303RC vector_stm32f303xc.c
  STM32F303VC vector_stm32f303xc.c
  STM32F303KC vector_stm32f303xc.c

  STM32F303CE vector_stm32f303xe.c
  STM32F303RE vector_stm32f303xe.c
  STM32F303VE vector_stm32f303xe.c
  STM32F303KE vector_stm32f303xe.c

  # ---------------------------
  # STM32F318 (single xx startup)
  # ---------------------------
  STM32F318C8 vector_stm32f318xx.c

  # ---------------------------
  # STM32F328 (single xx startup)
  # ---------------------------
  STM32F328C8 vector_stm32f328xx.c

  # ---------------------------
  # STM32F334 (only x8 startup exists)
  # ---------------------------
  STM32F334C8 vector_stm32f334x8.c
  STM32F334K8 vector_stm32f334x8.c
  STM32F334R8 vector_stm32f334x8.c

  # ---------------------------
  # STM32F358 (single xx startup)
  # ---------------------------
  STM32F358CC vector_stm32f358xx.c
  STM32F358RC vector_stm32f358xx.c
  STM32F358VC vector_stm32f358xx.c

  # ---------------------------
  # STM32F373 (xc startup)
  # ---------------------------
  STM32F373C8 vector_stm32f373xc.c
  STM32F373CB vector_stm32f373xc.c
  STM32F373R8 vector_stm32f373xc.c
  STM32F373RB vector_stm32f373xc.c
  STM32F373V8 vector_stm32f373xc.c
  STM32F373VB vector_stm32f373xc.c

  # ---------------------------
  # STM32F378 (single xx startup)
  # ---------------------------
  STM32F378C8 vector_stm32f378xx.c
  STM32F378CB vector_stm32f378xx.c
  STM32F378R8 vector_stm32f378xx.c
  STM32F378RB vector_stm32f378xx.c
  STM32F378V8 vector_stm32f378xx.c
  STM32F378VB vector_stm32f378xx.c

  # ---------------------------
  # STM32F398 (single xx startup)
  # ---------------------------
  STM32F398VE vector_stm32f398xx.c
)
