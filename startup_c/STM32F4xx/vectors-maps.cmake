# STM32F4 full MCU -> startup vector map
# Explicit mapping only, one-to-one

set(VECTOR_MAP

  # ---------------------------
  # STM32F401 group
  # vector_stm32f401xc.c / vector_stm32f401xe.c
  # ---------------------------
  STM32F401CC vector_stm32f401xc.c
  STM32F401CE vector_stm32f401xe.c
  STM32F401RC vector_stm32f401xc.c
  STM32F401RE vector_stm32f401xe.c
  STM32F401VC vector_stm32f401xc.c
  STM32F401VE vector_stm32f401xe.c

  # ---------------------------
  # STM32F405 group
  # vector_stm32f405xx.c
  # ---------------------------
  STM32F405RG vector_stm32f405xx.c
  STM32F405VG vector_stm32f405xx.c
  STM32F405ZG vector_stm32f405xx.c

  # ---------------------------
  # STM32F407 group
  # vector_stm32f407xx.c
  # ---------------------------
  STM32F407VG vector_stm32f407xx.c
  STM32F407VE vector_stm32f407xx.c
  STM32F407ZG vector_stm32f407xx.c
  STM32F407ZE vector_stm32f407xx.c

  # ---------------------------
  # STM32F410 group
  # vector_stm32f410cx.c / vector_stm32f410rx.c / vector_stm32f410tx.c
  # ---------------------------
  STM32F410CX vector_stm32f410cx.c
  STM32F410RC vector_stm32f410cx.c
  STM32F410RX vector_stm32f410rx.c
  STM32F410RR vector_stm32f410rx.c
  STM32F410TX vector_stm32f410tx.c
  STM32F410TR vector_stm32f410tx.c

  # ---------------------------
  # STM32F411 group
  # vector_stm32f411xe.c
  # ---------------------------
  STM32F411CE vector_stm32f411xe.c
  STM32F411RE vector_stm32f411xe.c
  STM32F411VE vector_stm32f411xe.c
  STM32F411VC vector_stm32f411xe.c
  STM32F411RC vector_stm32f411xe.c
  STM32F411CC vector_stm32f411xe.c

  # ---------------------------
  # STM32F412 group
  # vector_stm32f412cx.c / vector_stm32f412rx.c / vector_stm32f412vx.c / vector_stm32f412zx.c
  # ---------------------------
  STM32F412CX vector_stm32f412cx.c
  STM32F412EX vector_stm32f412cx.c
  STM32F412RC vector_stm32f412rx.c
  STM32F412RE vector_stm32f412rx.c
  STM32F412VC vector_stm32f412vx.c
  STM32F412VE vector_stm32f412vx.c
  STM32F412ZC vector_stm32f412zx.c
  STM32F412ZE vector_stm32f412zx.c

  # ---------------------------
  # STM32F413 group
  # vector_stm32f413xx.c
  # ---------------------------
  STM32F413CG vector_stm32f413xx.c
  STM32F413CH vector_stm32f413xx.c
  STM32F413MG vector_stm32f413xx.c
  STM32F413MH vector_stm32f413xx.c
  STM32F413RG vector_stm32f413xx.c
  STM32F413RH vector_stm32f413xx.c
  STM32F413VG vector_stm32f413xx.c
  STM32F413VH vector_stm32f413xx.c
  STM32F413ZG vector_stm32f413xx.c
  STM32F413ZH vector_stm32f413xx.c

  # ---------------------------
  # STM32F415 group
  # vector_stm32f415xx.c
  # ---------------------------
  STM32F415RG vector_stm32f415xx.c
  STM32F415VG vector_stm32f415xx.c
  STM32F415ZG vector_stm32f415xx.c
  STM32F415ZE vector_stm32f415xx.c

  # ---------------------------
  # STM32F417 group
  # vector_stm32f417xx.c
  # ---------------------------
  STM32F417RG vector_stm32f417xx.c
  STM32F417VE vector_stm32f417xx.c
  STM32F417ZG vector_stm32f417xx.c
  STM32F417ZE vector_stm32f417xx.c

  # ---------------------------
  # STM32F423 group
  # vector_stm32f423xx.c
  # ---------------------------
  STM32F423CH vector_stm32f423xx.c
  STM32F423RH vector_stm32f423xx.c
  STM32F423VH vector_stm32f423xx.c
  STM32F423ZH vector_stm32f423xx.c

  # ---------------------------
  # STM32F427 group
  # vector_stm32f427xx.c
  # ---------------------------
  STM32F427VG vector_stm32f427xx.c
  STM32F427VI vector_stm32f427xx.c
  STM32F427ZG vector_stm32f427xx.c
  STM32F427ZI vector_stm32f427xx.c

  # ---------------------------
  # STM32F429 group
  # vector_stm32f429xx.c
  # ---------------------------
  STM32F429VG vector_stm32f429xx.c
  STM32F429VI vector_stm32f429xx.c
  STM32F429ZG vector_stm32f429xx.c
  STM32F429ZI vector_stm32f429xx.c

  # ---------------------------
  # STM32F437 group
  # vector_stm32f437xx.c
  # ---------------------------
  STM32F437VG vector_stm32f437xx.c
  STM32F437VI vector_stm32f437xx.c
  STM32F437ZG vector_stm32f437xx.c
  STM32F437ZI vector_stm32f437xx.c

  # ---------------------------
  # STM32F439 group
  # vector_stm32f439xx.c
  # ---------------------------
  STM32F439VG vector_stm32f439xx.c
  STM32F439VI vector_stm32f439xx.c
  STM32F439ZG vector_stm32f439xx.c
  STM32F439ZI vector_stm32f439xx.c

  # ---------------------------
  # STM32F446 group
  # vector_stm32f446xx.c
  # ---------------------------
  STM32F446RC vector_stm32f446xx.c
  STM32F446RE vector_stm32f446xx.c
  STM32F446VC vector_stm32f446xx.c
  STM32F446VE vector_stm32f446xx.c
  STM32F446ZC vector_stm32f446xx.c
  STM32F446ZE vector_stm32f446xx.c

  # ---------------------------
  # STM32F469 and F479
  # vector_stm32f469xx.c / vector_stm32f479xx.c
  # ---------------------------
  STM32F469VG vector_stm32f469xx.c
  STM32F469VI vector_stm32f469xx.c
  STM32F469ZG vector_stm32f469xx.c
  STM32F469ZI vector_stm32f469xx.c

  STM32F479AI vector_stm32f479xx.c
  STM32F479BI vector_stm32f479xx.c
  STM32F479IG vector_stm32f479xx.c
  STM32F479NG vector_stm32f479xx.c
)
