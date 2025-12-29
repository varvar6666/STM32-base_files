# STM32G0 full MCU -> startup vector map
# Explicit mapping only, no logic

set(VECTOR_MAP

  # ---------------------------
  # STM32G030
  # ---------------------------
  STM32G030C6 vector_stm32g030xx.c
  STM32G030C8 vector_stm32g030xx.c
  STM32G030F6 vector_stm32g030xx.c
  STM32G030F8 vector_stm32g030xx.c
  STM32G030J6 vector_stm32g030xx.c
  STM32G030K6 vector_stm32g030xx.c
  STM32G030K8 vector_stm32g030xx.c
  STM32G030R6 vector_stm32g030xx.c
  STM32G030R8 vector_stm32g030xx.c

  # ---------------------------
  # STM32G031
  # ---------------------------
  STM32G031C6 vector_stm32g031xx.c
  STM32G031C8 vector_stm32g031xx.c
  STM32G031F6 vector_stm32g031xx.c
  STM32G031F8 vector_stm32g031xx.c
  STM32G031G6 vector_stm32g031xx.c
  STM32G031G8 vector_stm32g031xx.c
  STM32G031K6 vector_stm32g031xx.c
  STM32G031K8 vector_stm32g031xx.c

  # ---------------------------
  # STM32G041
  # ---------------------------
  STM32G041C6 vector_stm32g041xx.c
  STM32G041C8 vector_stm32g041xx.c
  STM32G041F6 vector_stm32g041xx.c
  STM32G041F8 vector_stm32g041xx.c
  STM32G041G6 vector_stm32g041xx.c
  STM32G041G8 vector_stm32g041xx.c
  STM32G041K6 vector_stm32g041xx.c
  STM32G041K8 vector_stm32g041xx.c

  # ---------------------------
  # STM32G070
  # ---------------------------
  STM32G070CB vector_stm32g070xx.c
  STM32G070KB vector_stm32g070xx.c
  STM32G070RB vector_stm32g070xx.c
  STM32G070VB vector_stm32g070xx.c

  # ---------------------------
  # STM32G071
  # ---------------------------
  STM32G071CB vector_stm32g071xx.c
  STM32G071KB vector_stm32g071xx.c
  STM32G071RB vector_stm32g071xx.c
  STM32G071VB vector_stm32g071xx.c

  # ---------------------------
  # STM32G081
  # ---------------------------
  STM32G081CB vector_stm32g081xx.c
  STM32G081KB vector_stm32g081xx.c
  STM32G081RB vector_stm32g081xx.c
  STM32G081VB vector_stm32g081xx.c
)
