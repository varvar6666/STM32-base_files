# STM32G4 full MCU -> startup vector map
# Explicit mapping only, no logic

set(STM32G4_VECTOR_MAP

  # ---------------------------
  # STM32G431
  # ---------------------------
  STM32G431C6 vector_stm32g431xx.c
  STM32G431C8 vector_stm32g431xx.c
  STM32G431K6 vector_stm32g431xx.c
  STM32G431K8 vector_stm32g431xx.c
  STM32G431R6 vector_stm32g431xx.c
  STM32G431R8 vector_stm32g431xx.c
  STM32G431V6 vector_stm32g431xx.c
  STM32G431V8 vector_stm32g431xx.c

  # ---------------------------
  # STM32G441
  # ---------------------------
  STM32G441C6 vector_stm32g441xx.c
  STM32G441C8 vector_stm32g441xx.c
  STM32G441K6 vector_stm32g441xx.c
  STM32G441K8 vector_stm32g441xx.c
  STM32G441R6 vector_stm32g441xx.c
  STM32G441R8 vector_stm32g441xx.c

  # ---------------------------
  # STM32G471
  # ---------------------------
  STM32G471CB vector_stm32g471xx.c
  STM32G471RB vector_stm32g471xx.c
  STM32G471VB vector_stm32g471xx.c

  # ---------------------------
  # STM32G473
  # ---------------------------
  STM32G473CB vector_stm32g473xx.c
  STM32G473RB vector_stm32g473xx.c
  STM32G473VB vector_stm32g473xx.c

  # ---------------------------
  # STM32G474
  # ---------------------------
  STM32G474CB vector_stm32g474xx.c
  STM32G474RB vector_stm32g474xx.c
  STM32G474VB vector_stm32g474xx.c
  STM32G474RE vector_stm32g474xx.c
  STM32G474VE vector_stm32g474xx.c

  # ---------------------------
  # STM32G483
  # ---------------------------
  STM32G483CB vector_stm32g483xx.c
  STM32G483RB vector_stm32g483xx.c
  STM32G483VB vector_stm32g483xx.c

  # ---------------------------
  # STM32G484
  # ---------------------------
  STM32G484CB vector_stm32g484xx.c
  STM32G484RB vector_stm32g484xx.c
  STM32G484VB vector_stm32g484xx.c
  STM32G484VE vector_stm32g484xx.c

  # ---------------------------
  # STM32G491
  # ---------------------------
  STM32G491CB vector_stm32g491xx.c
  STM32G491RB vector_stm32g491xx.c
  STM32G491VB vector_stm32g491xx.c

  # ---------------------------
  # STM32G4A1
  # ---------------------------
  STM32G4A1CB vector_stm32g4a1xx.c
  STM32G4A1RB vector_stm32g4a1xx.c
  STM32G4A1VB vector_stm32g4a1xx.c
)
