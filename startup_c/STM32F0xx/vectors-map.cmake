# STM32F0 full MCU -> vector vector map
# One-to-one mapping, no logic, no fallbacks

set(VECTOR_MAP

  # STM32F030
  STM32F030C6 vector_stm32f030x6.c
  STM32F030C8 vector_stm32f030x8.c
  STM32F030CC vector_stm32f030xc.c
  STM32F030F4 vector_stm32f030x6.c
  STM32F030K6 vector_stm32f030x6.c
  STM32F030R8 vector_stm32f030x8.c

  # STM32F031
  STM32F031C6 vector_stm32f031x6.c
  STM32F031E6 vector_stm32f031x6.c
  STM32F031F6 vector_stm32f031x6.c
  STM32F031G6 vector_stm32f031x6.c
  STM32F031K6 vector_stm32f031x6.c

  # STM32F038
  STM32F038C6 vector_stm32f038xx.c
  STM32F038E6 vector_stm32f038xx.c
  STM32F038F6 vector_stm32f038xx.c
  STM32F038G6 vector_stm32f038xx.c
  STM32F038K6 vector_stm32f038xx.c

  # STM32F042
  STM32F042C6 vector_stm32f042x6.c
  STM32F042F6 vector_stm32f042x6.c
  STM32F042G6 vector_stm32f042x6.c
  STM32F042K6 vector_stm32f042x6.c

  # STM32F048
  STM32F048C6 vector_stm32f048xx.c
  STM32F048E6 vector_stm32f048xx.c
  STM32F048F6 vector_stm32f048xx.c
  STM32F048G6 vector_stm32f048xx.c
  STM32F048K6 vector_stm32f048xx.c

  # STM32F051
  STM32F051C8 vector_stm32f051x8.c
  STM32F051R8 vector_stm32f051x8.c
  STM32F051T8 vector_stm32f051x8.c
  STM32F051K8 vector_stm32f051x8.c

  # STM32F058
  STM32F058C8 vector_stm32f058xx.c
  STM32F058R8 vector_stm32f058xx.c

  # STM32F070
  STM32F070C6 vector_stm32f070x6.c
  STM32F070CB vector_stm32f070xb.c
  STM32F070F6 vector_stm32f070x6.c
  STM32F070RB vector_stm32f070xb.c

  # STM32F071
  STM32F071CB vector_stm32f071xb.c
  STM32F071RB vector_stm32f071xb.c
  STM32F071VB vector_stm32f071xb.c

  # STM32F072
  STM32F072CB vector_stm32f072xb.c
  STM32F072RB vector_stm32f072xb.c
  STM32F072VB vector_stm32f072xb.c

  # STM32F078
  STM32F078CB vector_stm32f078xx.c
  STM32F078RB vector_stm32f078xx.c
  STM32F078VB vector_stm32f078xx.c

  # STM32F091
  STM32F091CB vector_stm32f091xc.c
  STM32F091RB vector_stm32f091xc.c
  STM32F091VB vector_stm32f091xc.c

  # STM32F098
  STM32F098CC vector_stm32f098xx.c
  STM32F098RC vector_stm32f098xx.c
  STM32F098VC vector_stm32f098xx.c
)
