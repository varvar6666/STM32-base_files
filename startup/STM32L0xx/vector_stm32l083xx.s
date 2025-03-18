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
  .word     RCC_CRS_IRQHandler                /* RCC and CRS                  */
  .word     EXTI0_1_IRQHandler                /* EXTI Line 0 and 1            */
  .word     EXTI2_3_IRQHandler                /* EXTI Line 2 and 3            */
  .word     EXTI4_15_IRQHandler               /* EXTI Line 4 to 15            */
  .word     TSC_IRQHandler                     /* TSC                           */
  .word     DMA1_Channel1_IRQHandler          /* DMA1 Channel 1               */
  .word     DMA1_Channel2_3_IRQHandler        /* DMA1 Channel 2 and Channel 3 */
  .word     DMA1_Channel4_5_6_7_IRQHandler    /* DMA1 Channel 4, Channel 5, Channel 6 and Channel 7*/
  .word     ADC1_COMP_IRQHandler              /* ADC1, COMP1 and COMP2        */
  .word     LPTIM1_IRQHandler                 /* LPTIM1                       */
  .word     USART4_5_IRQHandler               /* USART4 and USART 5           */
  .word     TIM2_IRQHandler                   /* TIM2                         */
  .word     TIM3_IRQHandler                   /* TIM3                         */
  .word     TIM6_DAC_IRQHandler               /* TIM6 and DAC                 */
  .word     TIM7_IRQHandler 				          /* TIM7                         */
  .word     0              					          /* Reserved                     */
  .word     TIM21_IRQHandler                  /* TIM21                        */
  .word     I2C3_IRQHandler                   /* I2C3                         */
  .word     TIM22_IRQHandler                  /* TIM22                        */
  .word     I2C1_IRQHandler                   /* I2C1                         */
  .word     I2C2_IRQHandler                   /* I2C2                         */
  .word     SPI1_IRQHandler                   /* SPI1                         */
  .word     SPI2_IRQHandler                   /* SPI2                         */
  .word     USART1_IRQHandler                 /* USART1                       */
  .word     USART2_IRQHandler                 /* USART2                       */
  .word     AES_RNG_LPUART1_IRQHandler        /* AES, RNG and LPUART1         */
  .word     LCD_IRQHandler                    /* LCD                          */
  .word     USB_IRQHandler                    /* USB                          */

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

   .weak      RCC_CRS_IRQHandler
   .thumb_set RCC_CRS_IRQHandler,Default_Handler

   .weak      EXTI0_1_IRQHandler
   .thumb_set EXTI0_1_IRQHandler,Default_Handler

   .weak      EXTI2_3_IRQHandler
   .thumb_set EXTI2_3_IRQHandler,Default_Handler

   .weak      EXTI4_15_IRQHandler
   .thumb_set EXTI4_15_IRQHandler,Default_Handler

   .weak      TSC_IRQHandler
   .thumb_set TSC_IRQHandler,Default_Handler

   .weak      DMA1_Channel1_IRQHandler
   .thumb_set DMA1_Channel1_IRQHandler,Default_Handler

   .weak      DMA1_Channel2_3_IRQHandler
   .thumb_set DMA1_Channel2_3_IRQHandler,Default_Handler

   .weak      DMA1_Channel4_5_6_7_IRQHandler
   .thumb_set DMA1_Channel4_5_6_7_IRQHandler,Default_Handler

   .weak      ADC1_COMP_IRQHandler
   .thumb_set ADC1_COMP_IRQHandler,Default_Handler

   .weak      LPTIM1_IRQHandler
   .thumb_set LPTIM1_IRQHandler,Default_Handler

   .weak      USART4_5_IRQHandler
   .thumb_set USART4_5_IRQHandler,Default_Handler

   .weak      TIM2_IRQHandler
   .thumb_set TIM2_IRQHandler,Default_Handler

   .weak      TIM3_IRQHandler
   .thumb_set TIM3_IRQHandler,Default_Handler

   .weak      TIM6_DAC_IRQHandler
   .thumb_set TIM6_DAC_IRQHandler,Default_Handler

   .weak      TIM7_IRQHandler
   .thumb_set TIM7_IRQHandler,Default_Handler

   .weak      TIM21_IRQHandler
   .thumb_set TIM21_IRQHandler,Default_Handler

   .weak      I2C3_IRQHandler
   .thumb_set I2C3_IRQHandler,Default_Handler

   .weak      TIM22_IRQHandler
   .thumb_set TIM22_IRQHandler,Default_Handler

   .weak      I2C1_IRQHandler
   .thumb_set I2C1_IRQHandler,Default_Handler

   .weak      I2C2_IRQHandler
   .thumb_set I2C2_IRQHandler,Default_Handler

   .weak      SPI1_IRQHandler
   .thumb_set SPI1_IRQHandler,Default_Handler

   .weak      SPI2_IRQHandler
   .thumb_set SPI2_IRQHandler,Default_Handler

   .weak      USART1_IRQHandler
   .thumb_set USART1_IRQHandler,Default_Handler

   .weak      USART2_IRQHandler
   .thumb_set USART2_IRQHandler,Default_Handler

   .weak      AES_RNG_LPUART1_IRQHandler
   .thumb_set AES_RNG_LPUART1_IRQHandler,Default_Handler

   .weak      LCD_IRQHandler
   .thumb_set LCD_IRQHandler,Default_Handler

   .weak      USB_IRQHandler
   .thumb_set USB_IRQHandler,Default_Handler





