# STM32F4 full MCU -> startup vector map
# Explicit mapping only, one-to-one

set(STM32F4_MAP

  # ---------------------------
  # STM32F401 group
  # stm32f401xc / stm32f401xe
  # ---------------------------
  STM32F401CC stm32f401xc
  STM32F401CE stm32f401xe
  STM32F401RC stm32f401xc
  STM32F401RE stm32f401xe
  STM32F401VC stm32f401xc
  STM32F401VE stm32f401xe

  # ---------------------------
  # STM32F405 group
  # stm32f405xx
  # ---------------------------
  STM32F405RG stm32f405xx
  STM32F405VG stm32f405xx
  STM32F405ZG stm32f405xx

  # ---------------------------
  # STM32F407 group
  # stm32f407xx
  # ---------------------------
  STM32F407VG stm32f407xx
  STM32F407VE stm32f407xx
  STM32F407ZG stm32f407xx
  STM32F407ZE stm32f407xx

  # ---------------------------
  # STM32F410 group
  # stm32f410cx / stm32f410rx / stm32f410tx
  # ---------------------------
  STM32F410CX stm32f410cx
  STM32F410RC stm32f410cx
  STM32F410RX stm32f410rx
  STM32F410RR stm32f410rx
  STM32F410TX stm32f410tx
  STM32F410TR stm32f410tx

  # ---------------------------
  # STM32F411 group
  # stm32f411xe
  # ---------------------------
  STM32F411CE stm32f411xe
  STM32F411RE stm32f411xe
  STM32F411VE stm32f411xe
  STM32F411VC stm32f411xe
  STM32F411RC stm32f411xe
  STM32F411CC stm32f411xe

  # ---------------------------
  # STM32F412 group
  # stm32f412cx / stm32f412rx / stm32f412vx / stm32f412zx
  # ---------------------------
  STM32F412CX stm32f412cx
  STM32F412EX stm32f412cx
  STM32F412RC stm32f412rx
  STM32F412RE stm32f412rx
  STM32F412VC stm32f412vx
  STM32F412VE stm32f412vx
  STM32F412ZC stm32f412zx
  STM32F412ZE stm32f412zx

  # ---------------------------
  # STM32F413 group
  # stm32f413xx
  # ---------------------------
  STM32F413CG stm32f413xx
  STM32F413CH stm32f413xx
  STM32F413MG stm32f413xx
  STM32F413MH stm32f413xx
  STM32F413RG stm32f413xx
  STM32F413RH stm32f413xx
  STM32F413VG stm32f413xx
  STM32F413VH stm32f413xx
  STM32F413ZG stm32f413xx
  STM32F413ZH stm32f413xx

  # ---------------------------
  # STM32F415 group
  # stm32f415xx
  # ---------------------------
  STM32F415RG stm32f415xx
  STM32F415VG stm32f415xx
  STM32F415ZG stm32f415xx
  STM32F415ZE stm32f415xx

  # ---------------------------
  # STM32F417 group
  # stm32f417xx
  # ---------------------------
  STM32F417RG stm32f417xx
  STM32F417VE stm32f417xx
  STM32F417ZG stm32f417xx
  STM32F417ZE stm32f417xx

  # ---------------------------
  # STM32F423 group
  # stm32f423xx
  # ---------------------------
  STM32F423CH stm32f423xx
  STM32F423RH stm32f423xx
  STM32F423VH stm32f423xx
  STM32F423ZH stm32f423xx

  # ---------------------------
  # STM32F427 group
  # stm32f427xx
  # ---------------------------
  STM32F427VG stm32f427xx
  STM32F427VI stm32f427xx
  STM32F427ZG stm32f427xx
  STM32F427ZI stm32f427xx

  # ---------------------------
  # STM32F429 group
  # stm32f429xx
  # ---------------------------
  STM32F429VG stm32f429xx
  STM32F429VI stm32f429xx
  STM32F429ZG stm32f429xx
  STM32F429ZI stm32f429xx

  # ---------------------------
  # STM32F437 group
  # stm32f437xx
  # ---------------------------
  STM32F437VG stm32f437xx
  STM32F437VI stm32f437xx
  STM32F437ZG stm32f437xx
  STM32F437ZI stm32f437xx

  # ---------------------------
  # STM32F439 group
  # stm32f439xx
  # ---------------------------
  STM32F439VG stm32f439xx
  STM32F439VI stm32f439xx
  STM32F439ZG stm32f439xx
  STM32F439ZI stm32f439xx

  # ---------------------------
  # STM32F446 group
  # stm32f446xx
  # ---------------------------
  STM32F446RC stm32f446xx
  STM32F446RE stm32f446xx
  STM32F446VC stm32f446xx
  STM32F446VE stm32f446xx
  STM32F446ZC stm32f446xx
  STM32F446ZE stm32f446xx

  # ---------------------------
  # STM32F469 and F479
  # stm32f469xx / stm32f479xx
  # ---------------------------
  STM32F469VG stm32f469xx
  STM32F469VI stm32f469xx
  STM32F469ZG stm32f469xx
  STM32F469ZI stm32f469xx

  STM32F479AI stm32f479xx
  STM32F479BI stm32f479xx
  STM32F479IG stm32f479xx
  STM32F479NG stm32f479xx
)
