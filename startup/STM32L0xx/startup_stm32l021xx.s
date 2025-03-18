.include "startup_common.s"

   .section  .isr_vector,"a",%progbits
  .type  g_pfnVectors, %object
  .size  g_pfnVectors, .-g_pfnVectors


g_pfnVectors:
  .word  _estack
  .word  Reset_Handler
  .word  NMI_Handler
  .word  HardFault_Handler
  .word  0
  .word  0
  .word  0
  .word  0
  .word  0
  .word  0
  .word  0
  .word  SVC_Handler
  .word  0
  .word  0
  .word  PendSV_Handler
  .word  SysTick_Handler
  .word     WWDG_IRQHandler                   /* Window WatchDog              */
  .word     PVD_IRQHandler                    /* PVD through EXTI Line detection */
  .word     RTC_IRQHandler                    /* RTC through the EXTI line     */
  .word     FLASH_IRQHandler                  /* FLASH                        */
  .word     RCC_IRQHandler                    /* RCC                          */
  .word     EXTI0_1_IRQHandler                /* EXTI Line 0 and 1            */
  .word     EXTI2_3_IRQHandler                /* EXTI Line 2 and 3            */
  .word     EXTI4_15_IRQHandler               /* EXTI Line 4 to 15            */
  .word     0                                 /* Reserved                     */
  .word     DMA1_Channel1_IRQHandler          /* DMA1 Channel 1               */
  .word     DMA1_Channel2_3_IRQHandler        /* DMA1 Channel 2 and Channel 3 */
  .word     DMA1_Channel4_5_IRQHandler        /* DMA1 Channel 4 and Channel 5 */
  .word     ADC1_COMP_IRQHandler              /* ADC1, COMP1 and COMP2        */
  .word     LPTIM1_IRQHandler                 /* LPTIM1                       */
  .word     0                                 /* Reserved                     */
  .word     TIM2_IRQHandler                   /* TIM2                         */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */
  .word     TIM21_IRQHandler                  /* TIM21                        */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */
  .word     I2C1_IRQHandler                   /* I2C1                         */
  .word     0                                 /* Reserved                     */
  .word     SPI1_IRQHandler                   /* SPI1                         */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */
  .word     USART2_IRQHandler                 /* USART2                       */
  .word     AES_LPUART1_IRQHandler            /* AES and LPUART1              */
  .word     0                                 /* Reserved                     */
  .word     0                                 /* Reserved                     */

/*******************************************************************************
*
* Provide weak aliases for each Exception handler to the Default_Handler.
* As they are weak aliases, any function with the same name will override
* this definition.
*
*******************************************************************************/

   .weak      NMI_Handler
   .thumb_set NMI_Handler,Default_Handler

   .weak      HardFault_Handler
   .thumb_set HardFault_Handler,Default_Handler

   .weak      SVC_Handler
   .thumb_set SVC_Handler,Default_Handler

   .weak      PendSV_Handler
   .thumb_set PendSV_Handler,Default_Handler

   .weak      SysTick_Handler
   .thumb_set SysTick_Handler,Default_Handler

   .weak      WWDG_IRQHandler
   .thumb_set WWDG_IRQHandler,Default_Handler

   .weak      PVD_IRQHandler
   .thumb_set PVD_IRQHandler,Default_Handler

   .weak      RTC_IRQHandler
   .thumb_set RTC_IRQHandler,Default_Handler

   .weak      FLASH_IRQHandler
   .thumb_set FLASH_IRQHandler,Default_Handler

   .weak      RCC_IRQHandler
   .thumb_set RCC_IRQHandler,Default_Handler

   .weak      EXTI0_1_IRQHandler
   .thumb_set EXTI0_1_IRQHandler,Default_Handler

   .weak      EXTI2_3_IRQHandler
   .thumb_set EXTI2_3_IRQHandler,Default_Handler

   .weak      EXTI4_15_IRQHandler
   .thumb_set EXTI4_15_IRQHandler,Default_Handler

   .weak      DMA1_Channel1_IRQHandler
   .thumb_set DMA1_Channel1_IRQHandler,Default_Handler

   .weak      DMA1_Channel2_3_IRQHandler
   .thumb_set DMA1_Channel2_3_IRQHandler,Default_Handler

   .weak      DMA1_Channel4_5_IRQHandler
   .thumb_set DMA1_Channel4_5_IRQHandler,Default_Handler

   .weak      ADC1_COMP_IRQHandler
   .thumb_set ADC1_COMP_IRQHandler,Default_Handler

   .weak      LPTIM1_IRQHandler
   .thumb_set LPTIM1_IRQHandler,Default_Handler

   .weak      TIM2_IRQHandler
   .thumb_set TIM2_IRQHandler,Default_Handler

   .weak      TIM21_IRQHandler
   .thumb_set TIM21_IRQHandler,Default_Handler

   .weak      I2C1_IRQHandler
   .thumb_set I2C1_IRQHandler,Default_Handler

   .weak      SPI1_IRQHandler
   .thumb_set SPI1_IRQHandler,Default_Handler

   .weak      USART2_IRQHandler
   .thumb_set USART2_IRQHandler,Default_Handler

   .weak      AES_LPUART1_IRQHandler
   .thumb_set AES_LPUART1_IRQHandler,Default_Handler






