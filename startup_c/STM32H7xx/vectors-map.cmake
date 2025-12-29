# STM32H7 full MCU -> startup vector map
# Verified against cmsis-device-h7 repository

set(VECTOR_MAP

  # ---------------------------
  # STM32H723
  # ---------------------------
  STM32H723ZG vector_stm32h723xx.c
  STM32H723VG vector_stm32h723xx.c
  STM32H723AG vector_stm32h723xx.c

  # ---------------------------
  # STM32H725
  # ---------------------------
  STM32H725ZG vector_stm32h725xx.c
  STM32H725VG vector_stm32h725xx.c
  STM32H725AG vector_stm32h725xx.c

  # ---------------------------
  # STM32H730
  # ---------------------------
  STM32H730ZB vector_stm32h730xx.c
  STM32H730VB vector_stm32h730xx.c
  STM32H730AB vector_stm32h730xx.c

  STM32H730ZBQ vector_stm32h730xxq.c
  STM32H730VBQ vector_stm32h730xxq.c
  STM32H730ABQ vector_stm32h730xxq.c

  # ---------------------------
  # STM32H733
  # ---------------------------
  STM32H733ZG vector_stm32h733xx.c
  STM32H733VG vector_stm32h733xx.c
  STM32H733AG vector_stm32h733xx.c

  # ---------------------------
  # STM32H735
  # ---------------------------
  STM32H735ZG vector_stm32h735xx.c
  STM32H735VG vector_stm32h735xx.c
  STM32H735AG vector_stm32h735xx.c

  # ---------------------------
  # STM32H742
  # ---------------------------
  STM32H742ZG vector_stm32h742xx.c
  STM32H742VG vector_stm32h742xx.c
  STM32H742AG vector_stm32h742xx.c

  # ---------------------------
  # STM32H743
  # ---------------------------
  STM32H743ZG vector_stm32h743xx.c
  STM32H743VG vector_stm32h743xx.c
  STM32H743AG vector_stm32h743xx.c
  STM32H743ZI vector_stm32h743xx.c

  # ---------------------------
  # STM32H745 (dual-core)
  # ---------------------------
  STM32H745ZG vector_stm32h745xx.c
  STM32H745VG vector_stm32h745xx.c
  STM32H745AG vector_stm32h745xx.c
  STM32H745ZI vector_stm32h745xx.c

  STM32H745ZGI vector_stm32h745xg.c
  STM32H745VGI vector_stm32h745xg.c

  # ---------------------------
  # STM32H747 (dual-core)
  # ---------------------------
  STM32H747ZG vector_stm32h747xx.c
  STM32H747VG vector_stm32h747xx.c
  STM32H747AG vector_stm32h747xx.c
  STM32H747ZI vector_stm32h747xx.c

  STM32H747ZGI vector_stm32h747xg.c
  STM32H747VGI vector_stm32h747xg.c

  # ---------------------------
  # STM32H750
  # ---------------------------
  STM32H750VB vector_stm32h750xx.c
  STM32H750AB vector_stm32h750xx.c

  # ---------------------------
  # STM32H753
  # ---------------------------
  STM32H753ZI vector_stm32h753xx.c

  # ---------------------------
  # STM32H755 (dual-core)
  # ---------------------------
  STM32H755ZI vector_stm32h755xx.c

  # ---------------------------
  # STM32H757 (dual-core)
  # ---------------------------
  STM32H757ZI vector_stm32h757xx.c

  # ---------------------------
  # STM32H7A3
  # ---------------------------
  STM32H7A3ZI vector_stm32h7a3xx.c
  STM32H7A3ZIQ vector_stm32h7a3xxq.c

  # ---------------------------
  # STM32H7B0
  # ---------------------------
  STM32H7B0ZI vector_stm32h7b0xx.c
  STM32H7B0ZIQ vector_stm32h7b0xxq.c

  # ---------------------------
  # STM32H7B3
  # ---------------------------
  STM32H7B3ZI vector_stm32h7b3xx.c
  STM32H7B3ZIQ vector_stm32h7b3xxq.c
)
