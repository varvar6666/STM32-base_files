#include <stdint.h>

void Default_Handler(void) {
	while(1) {}
}

extern uint32_t __end_stack;

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
void TAMP_STAMP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FLASH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RCC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI2_TSC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Channel7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC1_2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CAN_TX_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CAN_RX0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CAN_RX1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CAN_SCE_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI9_5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_BRK_TIM15_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_UP_TIM16_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_TRG_COM_TIM17_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_CC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C1_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI15_10_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_Alarm_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM6_DAC1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM7_DAC2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void COMP2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void COMP4_6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_Master_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_TIMA_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_TIMB_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_TIMC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_TIMD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_TIME_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HRTIM1_FLT_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FPU_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));

__attribute__ ((section(".isr_vector")))
uint32_t vector_table[] = {
	(uint32_t) &__end_stack,
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
	(uint32_t) TAMP_STAMP_IRQHandler,
	(uint32_t) RTC_WKUP_IRQHandler,
	(uint32_t) FLASH_IRQHandler,
	(uint32_t) RCC_IRQHandler,
	(uint32_t) EXTI0_IRQHandler,
	(uint32_t) EXTI1_IRQHandler,
	(uint32_t) EXTI2_TSC_IRQHandler,
	(uint32_t) EXTI3_IRQHandler,
	(uint32_t) EXTI4_IRQHandler,
	(uint32_t) DMA1_Channel1_IRQHandler,
	(uint32_t) DMA1_Channel2_IRQHandler,
	(uint32_t) DMA1_Channel3_IRQHandler,
	(uint32_t) DMA1_Channel4_IRQHandler,
	(uint32_t) DMA1_Channel5_IRQHandler,
	(uint32_t) DMA1_Channel6_IRQHandler,
	(uint32_t) DMA1_Channel7_IRQHandler,
	(uint32_t) ADC1_2_IRQHandler,
	(uint32_t) CAN_TX_IRQHandler,
	(uint32_t) CAN_RX0_IRQHandler,
	(uint32_t) CAN_RX1_IRQHandler,
	(uint32_t) CAN_SCE_IRQHandler,
	(uint32_t) EXTI9_5_IRQHandler,
	(uint32_t) TIM1_BRK_TIM15_IRQHandler,
	(uint32_t) TIM1_UP_TIM16_IRQHandler,
	(uint32_t) TIM1_TRG_COM_TIM17_IRQHandler,
	(uint32_t) TIM1_CC_IRQHandler,
	(uint32_t) TIM2_IRQHandler,
	(uint32_t) TIM3_IRQHandler,
	(uint32_t) 0,
	(uint32_t) I2C1_EV_IRQHandler,
	(uint32_t) I2C1_ER_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) SPI1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) USART1_IRQHandler,
	(uint32_t) USART2_IRQHandler,
	(uint32_t) USART3_IRQHandler,
	(uint32_t) EXTI15_10_IRQHandler,
	(uint32_t) RTC_Alarm_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) TIM6_DAC1_IRQHandler,
	(uint32_t) TIM7_DAC2_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) COMP2_IRQHandler,
	(uint32_t) COMP4_6_IRQHandler,
	(uint32_t) 0,
	(uint32_t) HRTIM1_Master_IRQHandler,
	(uint32_t) HRTIM1_TIMA_IRQHandler,
	(uint32_t) HRTIM1_TIMB_IRQHandler,
	(uint32_t) HRTIM1_TIMC_IRQHandler,
	(uint32_t) HRTIM1_TIMD_IRQHandler,
	(uint32_t) HRTIM1_TIME_IRQHandler,
	(uint32_t) HRTIM1_FLT_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) FPU_IRQHandler,
};
