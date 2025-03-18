#include <stdint.h>

void Reset_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void NMI_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HardFault_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void MemManage_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BusFault_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UsageFault_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SVC_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DebugMon_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void PendSV_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SysTick_Handler(void)						__attribute__ ((weak, alias("Default_Handler")));
void WWDG_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void PVD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TAMPER_STAMP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FLASH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RCC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USB_HP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USB_LP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DAC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void COMP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI9_5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LCD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM9_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM10_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM11_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C2_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C2_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI15_10_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_Alarm_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USB_FS_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SDIO_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Channel2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Channel3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Channel4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Channel5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void AES_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void COMP_ACQ_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BootRAM(void)						__attribute__ ((weak, alias("Default_Handler")));

__attribute__ ((section(".isr_vector")))
uint32_t vector_table[] = {
    (uint32_t) __end_stack,
	(uint32_t) Reset_Handler,
	(uint32_t) NMI_Handler,
	(uint32_t) HardFault_Handler,
	(uint32_t) MemManage_Handler,
	(uint32_t) BusFault_Handler,
	(uint32_t) UsageFault_Handler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) SVC_Handler,
	(uint32_t) DebugMon_Handler,
	(uint32_t) 0,
	(uint32_t) PendSV_Handler,
	(uint32_t) SysTick_Handler,
	(uint32_t) WWDG_IRQHandler,
	(uint32_t) PVD_IRQHandler,
	(uint32_t) TAMPER_STAMP_IRQHandler,
	(uint32_t) RTC_WKUP_IRQHandler,
	(uint32_t) FLASH_IRQHandler,
	(uint32_t) RCC_IRQHandler,
	(uint32_t) EXTI0_IRQHandler,
	(uint32_t) EXTI1_IRQHandler,
	(uint32_t) EXTI2_IRQHandler,
	(uint32_t) EXTI3_IRQHandler,
	(uint32_t) EXTI4_IRQHandler,
	(uint32_t) DMA1_Channel1_IRQHandler,
	(uint32_t) DMA1_Channel2_IRQHandler,
	(uint32_t) DMA1_Channel3_IRQHandler,
	(uint32_t) DMA1_Channel4_IRQHandler,
	(uint32_t) DMA1_Channel5_IRQHandler,
	(uint32_t) DMA1_Channel6_IRQHandler,
	(uint32_t) DMA1_Channel7_IRQHandler,
	(uint32_t) ADC1_IRQHandler,
	(uint32_t) USB_HP_IRQHandler,
	(uint32_t) USB_LP_IRQHandler,
	(uint32_t) DAC_IRQHandler,
	(uint32_t) COMP_IRQHandler,
	(uint32_t) EXTI9_5_IRQHandler,
	(uint32_t) LCD_IRQHandler,
	(uint32_t) TIM9_IRQHandler,
	(uint32_t) TIM10_IRQHandler,
	(uint32_t) TIM11_IRQHandler,
	(uint32_t) TIM2_IRQHandler,
	(uint32_t) TIM3_IRQHandler,
	(uint32_t) TIM4_IRQHandler,
	(uint32_t) I2C1_EV_IRQHandler,
	(uint32_t) I2C1_ER_IRQHandler,
	(uint32_t) I2C2_EV_IRQHandler,
	(uint32_t) I2C2_ER_IRQHandler,
	(uint32_t) SPI1_IRQHandler,
	(uint32_t) SPI2_IRQHandler,
	(uint32_t) USART1_IRQHandler,
	(uint32_t) USART2_IRQHandler,
	(uint32_t) USART3_IRQHandler,
	(uint32_t) EXTI15_10_IRQHandler,
	(uint32_t) RTC_Alarm_IRQHandler,
	(uint32_t) USB_FS_WKUP_IRQHandler,
	(uint32_t) TIM6_IRQHandler,
	(uint32_t) TIM7_IRQHandler,
	(uint32_t) SDIO_IRQHandler,
	(uint32_t) TIM5_IRQHandler,
	(uint32_t) SPI3_IRQHandler,
	(uint32_t) UART4_IRQHandler,
	(uint32_t) UART5_IRQHandler,
	(uint32_t) DMA2_Channel1_IRQHandler,
	(uint32_t) DMA2_Channel2_IRQHandler,
	(uint32_t) DMA2_Channel3_IRQHandler,
	(uint32_t) DMA2_Channel4_IRQHandler,
	(uint32_t) DMA2_Channel5_IRQHandler,
	(uint32_t) AES_IRQHandler,
	(uint32_t) COMP_ACQ_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) BootRAM,
};
