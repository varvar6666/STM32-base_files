# ============================================================
# STM32G0 full MCU map (STRICT, ST.com + CMSIS verified)
# STM32_FULL_NAME  NAME           FLASH_KB  RAM_KB  EXTRA
# ============================================================

set(STM32G0_MAP

  # ----------------------------------------------------------
  # STM32G030  (Entry line)
  # CMSIS: stm32g030xx
  # ----------------------------------------------------------
  STM32G030C6  stm32g030xx    32K   8K   -
  STM32G030F6  stm32g030xx    32K   8K   -
  STM32G030J6  stm32g030xx    32K   8K   -
  STM32G030K6  stm32g030xx    32K   8K   -

  STM32G030C8  stm32g030xx    64K   8K   -
  STM32G030F8  stm32g030xx    64K   8K   -
  STM32G030J8  stm32g030xx    64K   8K   -
  STM32G030K8  stm32g030xx    64K   8K   -

  # ----------------------------------------------------------
  # STM32G031  (Mainstream)
  # CMSIS: stm32g031xx
  # ----------------------------------------------------------
  STM32G031C6  stm32g031xx    32K   8K   -
  STM32G031F6  stm32g031xx    32K   8K   -
  STM32G031G6  stm32g031xx    32K   8K   -
  STM32G031K6  stm32g031xx    32K   8K   -

  STM32G031C8  stm32g031xx    64K   8K   -
  STM32G031F8  stm32g031xx    64K   8K   -
  STM32G031G8  stm32g031xx    64K   8K   -
  STM32G031K8  stm32g031xx    64K   8K   -

  # ----------------------------------------------------------
  # STM32G041  (USB device)
  # CMSIS: stm32g041xx
  # ----------------------------------------------------------
  STM32G041C6  stm32g041xx    32K   8K   -
  STM32G041F6  stm32g041xx    32K   8K   -
  STM32G041G6  stm32g041xx    32K   8K   -
  STM32G041K6  stm32g041xx    32K   8K   -

  STM32G041C8  stm32g041xx    64K   8K   -
  STM32G041F8  stm32g041xx    64K   8K   -
  STM32G041G8  stm32g041xx    64K   8K   -
  STM32G041K8  stm32g041xx    64K   8K   -

  # ----------------------------------------------------------
  # STM32G070  (Mainstream, large SRAM)
  # CMSIS: stm32g070xx
  # ----------------------------------------------------------
  STM32G070CB  stm32g070xx   128K   36K  -
  STM32G070RB  stm32g070xx   128K   36K  -
  STM32G070VB  stm32g070xx   128K   36K  -
  STM32G070KB  stm32g070xx   128K   36K  -
  STM32G070FB  stm32g070xx   128K   36K  -

  # ----------------------------------------------------------
  # STM32G071  (USB FS / CAN)
  # CMSIS: stm32g071xx
  # ----------------------------------------------------------
  STM32G071CB  stm32g071xx   128K   36K  -
  STM32G071RB  stm32g071xx   128K   36K  -
  STM32G071VB  stm32g071xx   128K   36K  -
  STM32G071KB  stm32g071xx   128K   36K  -
  STM32G071FB  stm32g071xx   128K   36K  -

  # ----------------------------------------------------------
  # STM32G081  (CAN FD)
  # CMSIS: stm32g081xx
  # ----------------------------------------------------------
  STM32G081CB  stm32g081xx   128K   36K  -
  STM32G081RB  stm32g081xx   128K   36K  -
  STM32G081VB  stm32g081xx   128K   36K  -
  STM32G081KB  stm32g081xx   128K   36K  -
  STM32G081FB  stm32g081xx   128K   36K  -
)
