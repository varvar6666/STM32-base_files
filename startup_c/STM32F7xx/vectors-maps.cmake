# STM32F7 full MCU -> startup vector map
# Explicit mapping only, no logic

set(VECTOR_MAP

  # ---------------------------
  # STM32F730
  # ---------------------------
  STM32F730R8 vector_stm32f730xx.c
  STM32F730V8 vector_stm32f730xx.c
  STM32F730Z8 vector_stm32f730xx.c

  # ---------------------------
  # STM32F750
  # ---------------------------
  STM32F750N8 vector_stm32f750xx.c
  STM32F750V8 vector_stm32f750xx.c
  STM32F750Z8 vector_stm32f750xx.c

  # ---------------------------
  # STM32F746
  # ---------------------------
  STM32F746NG vector_stm32f746xx.c
  STM32F746ZG vector_stm32f746xx.c
  STM32F746IG vector_stm32f746xx.c

  # ---------------------------
  # STM32F756
  # ---------------------------
  STM32F756NG vector_stm32f756xx.c
  STM32F756ZG vector_stm32f756xx.c
  STM32F756IG vector_stm32f756xx.c

  # ---------------------------
  # STM32F767
  # ---------------------------
  STM32F767NG vector_stm32f767xx.c
  STM32F767ZG vector_stm32f767xx.c
  STM32F767IG vector_stm32f767xx.c

  # ---------------------------
  # STM32F769
  # ---------------------------
  STM32F769NG vector_stm32f769xx.c
  STM32F769ZG vector_stm32f769xx.c
  STM32F769IG vector_stm32f769xx.c

  # ---------------------------
  # STM32F777
  # ---------------------------
  STM32F777NG vector_stm32f777xx.c
  STM32F777ZG vector_stm32f777xx.c
  STM32F777IG vector_stm32f777xx.c

  # ---------------------------
  # STM32F779
  # ---------------------------
  STM32F779NG vector_stm32f779xx.c
  STM32F779ZG vector_stm32f779xx.c
  STM32F779IG vector_stm32f779xx.c
)
