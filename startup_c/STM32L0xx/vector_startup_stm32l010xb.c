#include <stdint.h>

void Default_Handler(void) {
	while(1) {}
}

void _estack(void)						__attribute__ ((weak, alias("Default_Handler")));
void Reset_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void NMI_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HardFault_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SVC_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void PendSV_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SysTick_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void WWDG_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FLASH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RCC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI0_1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI2_3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI4_15_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel2_3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel4_5_6_7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM21_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM22_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPUART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));

__attribute__ ((section(".isr_vector")))
uint32_t vector_table[] = {
	(uint32_t) _estack,
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
	(uint32_t) 0,
	(uint32_t) RTC_IRQHandler,
	(uint32_t) FLASH_IRQHandler,
	(uint32_t) RCC_IRQHandler,
	(uint32_t) EXTI0_1_IRQHandler,
	(uint32_t) EXTI2_3_IRQHandler,
	(uint32_t) EXTI4_15_IRQHandler,
	(uint32_t) 0,
	(uint32_t) DMA1_Channel1_IRQHandler,
	(uint32_t) DMA1_Channel2_3_IRQHandler,
	(uint32_t) DMA1_Channel4_5_6_7_IRQHandler,
	(uint32_t) ADC1_IRQHandler,
	(uint32_t) LPTIM1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) TIM2_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) TIM21_IRQHandler,
	(uint32_t) 0,
	(uint32_t) TIM22_IRQHandler,
	(uint32_t) I2C1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) SPI1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) USART2_IRQHandler,
	(uint32_t) LPUART1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
};
