#include <stdint.h>

void Reset_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void NMI_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HardFault_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SVC_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void PendSV_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SysTick_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void WWDG_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void PVD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FLASH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RCC_CRS_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI0_1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI2_3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI4_15_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TSC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel2_3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel4_5_6_7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC1_COMP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART4_5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM6_DAC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM21_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM22_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RNG_LPUART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LCD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USB_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));

__attribute__ ((section(".isr_vector")))
uint32_t vector_table[] = {
    (uint32_t) __end_stack,
	(uint32_t) Reset_Handler,
	(uint32_t) NMI_Handler,
	(uint32_t) HardFault_Handler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) SVC_Handler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) PendSV_Handler,
	(uint32_t) SysTick_Handler,
	(uint32_t) WWDG_IRQHandler,
	(uint32_t) PVD_IRQHandler,
	(uint32_t) RTC_IRQHandler,
	(uint32_t) FLASH_IRQHandler,
	(uint32_t) RCC_CRS_IRQHandler,
	(uint32_t) EXTI0_1_IRQHandler,
	(uint32_t) EXTI2_3_IRQHandler,
	(uint32_t) EXTI4_15_IRQHandler,
	(uint32_t) TSC_IRQHandler,
	(uint32_t) DMA1_Channel1_IRQHandler,
	(uint32_t) DMA1_Channel2_3_IRQHandler,
	(uint32_t) DMA1_Channel4_5_6_7_IRQHandler,
	(uint32_t) ADC1_COMP_IRQHandler,
	(uint32_t) LPTIM1_IRQHandler,
	(uint32_t) USART4_5_IRQHandler,
	(uint32_t) TIM2_IRQHandler,
	(uint32_t) TIM3_IRQHandler,
	(uint32_t) TIM6_DAC_IRQHandler,
	(uint32_t) TIM7_IRQHandler,
	(uint32_t) 0,
	(uint32_t) TIM21_IRQHandler,
	(uint32_t) I2C3_IRQHandler,
	(uint32_t) TIM22_IRQHandler,
	(uint32_t) I2C1_IRQHandler,
	(uint32_t) I2C2_IRQHandler,
	(uint32_t) SPI1_IRQHandler,
	(uint32_t) SPI2_IRQHandler,
	(uint32_t) USART1_IRQHandler,
	(uint32_t) USART2_IRQHandler,
	(uint32_t) RNG_LPUART1_IRQHandler,
	(uint32_t) LCD_IRQHandler,
	(uint32_t) USB_IRQHandler,
};
