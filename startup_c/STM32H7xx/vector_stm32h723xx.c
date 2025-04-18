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
void PVD_AVD_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TAMP_STAMP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RTC_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FLASH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RCC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN1_IT0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN2_IT0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN1_IT1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN2_IT1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void EXTI9_5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_BRK_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_UP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_TRG_COM_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM1_CC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
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
void TIM8_BRK_TIM12_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM8_UP_TIM13_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM8_TRG_COM_TIM14_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM8_CC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA1_Stream7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FMC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SDMMC1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM6_DAC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ETH_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ETH_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN_CAL_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2_Stream7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C3_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C3_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OTG_HS_EP1_OUT_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OTG_HS_EP1_IN_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OTG_HS_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OTG_HS_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DCMI_PSSI_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void RNG_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FPU_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART8_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPI6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SAI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LTDC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LTDC_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMA2D_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OCTOSPI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CEC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C4_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C4_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SPDIF_RX_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMAMUX1_OVR_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DFSDM1_FLT0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DFSDM1_FLT1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DFSDM1_FLT2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DFSDM1_FLT3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SWPMI1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM15_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM16_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM17_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void MDIOS_WKUP_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void MDIOS_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void MDMA_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SDMMC2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void HSEM1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ADC3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DMAMUX2_OVR_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel6_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void BDMA_Channel7_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void COMP1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM3_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPTIM5_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void LPUART1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CRS_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void ECC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void SAI4_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void DTS_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void WAKEUP_PIN_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void OCTOSPI2_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FMAC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void CORDIC_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void UART9_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void USART10_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C5_EV_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void I2C5_ER_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN3_IT0_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void FDCAN3_IT1_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM23_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));
void TIM24_IRQHandler(void)						__attribute__ ((weak, alias("Default_Handler")));

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
	(uint32_t) PVD_AVD_IRQHandler,
	(uint32_t) TAMP_STAMP_IRQHandler,
	(uint32_t) RTC_WKUP_IRQHandler,
	(uint32_t) FLASH_IRQHandler,
	(uint32_t) RCC_IRQHandler,
	(uint32_t) EXTI0_IRQHandler,
	(uint32_t) EXTI1_IRQHandler,
	(uint32_t) EXTI2_IRQHandler,
	(uint32_t) EXTI3_IRQHandler,
	(uint32_t) EXTI4_IRQHandler,
	(uint32_t) DMA1_Stream0_IRQHandler,
	(uint32_t) DMA1_Stream1_IRQHandler,
	(uint32_t) DMA1_Stream2_IRQHandler,
	(uint32_t) DMA1_Stream3_IRQHandler,
	(uint32_t) DMA1_Stream4_IRQHandler,
	(uint32_t) DMA1_Stream5_IRQHandler,
	(uint32_t) DMA1_Stream6_IRQHandler,
	(uint32_t) ADC_IRQHandler,
	(uint32_t) FDCAN1_IT0_IRQHandler,
	(uint32_t) FDCAN2_IT0_IRQHandler,
	(uint32_t) FDCAN1_IT1_IRQHandler,
	(uint32_t) FDCAN2_IT1_IRQHandler,
	(uint32_t) EXTI9_5_IRQHandler,
	(uint32_t) TIM1_BRK_IRQHandler,
	(uint32_t) TIM1_UP_IRQHandler,
	(uint32_t) TIM1_TRG_COM_IRQHandler,
	(uint32_t) TIM1_CC_IRQHandler,
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
	(uint32_t) 0,
	(uint32_t) TIM8_BRK_TIM12_IRQHandler,
	(uint32_t) TIM8_UP_TIM13_IRQHandler,
	(uint32_t) TIM8_TRG_COM_TIM14_IRQHandler,
	(uint32_t) TIM8_CC_IRQHandler,
	(uint32_t) DMA1_Stream7_IRQHandler,
	(uint32_t) FMC_IRQHandler,
	(uint32_t) SDMMC1_IRQHandler,
	(uint32_t) TIM5_IRQHandler,
	(uint32_t) SPI3_IRQHandler,
	(uint32_t) UART4_IRQHandler,
	(uint32_t) UART5_IRQHandler,
	(uint32_t) TIM6_DAC_IRQHandler,
	(uint32_t) TIM7_IRQHandler,
	(uint32_t) DMA2_Stream0_IRQHandler,
	(uint32_t) DMA2_Stream1_IRQHandler,
	(uint32_t) DMA2_Stream2_IRQHandler,
	(uint32_t) DMA2_Stream3_IRQHandler,
	(uint32_t) DMA2_Stream4_IRQHandler,
	(uint32_t) ETH_IRQHandler,
	(uint32_t) ETH_WKUP_IRQHandler,
	(uint32_t) FDCAN_CAL_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) DMA2_Stream5_IRQHandler,
	(uint32_t) DMA2_Stream6_IRQHandler,
	(uint32_t) DMA2_Stream7_IRQHandler,
	(uint32_t) USART6_IRQHandler,
	(uint32_t) I2C3_EV_IRQHandler,
	(uint32_t) I2C3_ER_IRQHandler,
	(uint32_t) OTG_HS_EP1_OUT_IRQHandler,
	(uint32_t) OTG_HS_EP1_IN_IRQHandler,
	(uint32_t) OTG_HS_WKUP_IRQHandler,
	(uint32_t) OTG_HS_IRQHandler,
	(uint32_t) DCMI_PSSI_IRQHandler,
	(uint32_t) 0,
	(uint32_t) RNG_IRQHandler,
	(uint32_t) FPU_IRQHandler,
	(uint32_t) UART7_IRQHandler,
	(uint32_t) UART8_IRQHandler,
	(uint32_t) SPI4_IRQHandler,
	(uint32_t) SPI5_IRQHandler,
	(uint32_t) SPI6_IRQHandler,
	(uint32_t) SAI1_IRQHandler,
	(uint32_t) LTDC_IRQHandler,
	(uint32_t) LTDC_ER_IRQHandler,
	(uint32_t) DMA2D_IRQHandler,
	(uint32_t) 0,
	(uint32_t) OCTOSPI1_IRQHandler,
	(uint32_t) LPTIM1_IRQHandler,
	(uint32_t) CEC_IRQHandler,
	(uint32_t) I2C4_EV_IRQHandler,
	(uint32_t) I2C4_ER_IRQHandler,
	(uint32_t) SPDIF_RX_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) DMAMUX1_OVR_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) DFSDM1_FLT0_IRQHandler,
	(uint32_t) DFSDM1_FLT1_IRQHandler,
	(uint32_t) DFSDM1_FLT2_IRQHandler,
	(uint32_t) DFSDM1_FLT3_IRQHandler,
	(uint32_t) 0,
	(uint32_t) SWPMI1_IRQHandler,
	(uint32_t) TIM15_IRQHandler,
	(uint32_t) TIM16_IRQHandler,
	(uint32_t) TIM17_IRQHandler,
	(uint32_t) MDIOS_WKUP_IRQHandler,
	(uint32_t) MDIOS_IRQHandler,
	(uint32_t) 0,
	(uint32_t) MDMA_IRQHandler,
	(uint32_t) 0,
	(uint32_t) SDMMC2_IRQHandler,
	(uint32_t) HSEM1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) ADC3_IRQHandler,
	(uint32_t) DMAMUX2_OVR_IRQHandler,
	(uint32_t) BDMA_Channel0_IRQHandler,
	(uint32_t) BDMA_Channel1_IRQHandler,
	(uint32_t) BDMA_Channel2_IRQHandler,
	(uint32_t) BDMA_Channel3_IRQHandler,
	(uint32_t) BDMA_Channel4_IRQHandler,
	(uint32_t) BDMA_Channel5_IRQHandler,
	(uint32_t) BDMA_Channel6_IRQHandler,
	(uint32_t) BDMA_Channel7_IRQHandler,
	(uint32_t) COMP1_IRQHandler,
	(uint32_t) LPTIM2_IRQHandler,
	(uint32_t) LPTIM3_IRQHandler,
	(uint32_t) LPTIM4_IRQHandler,
	(uint32_t) LPTIM5_IRQHandler,
	(uint32_t) LPUART1_IRQHandler,
	(uint32_t) 0,
	(uint32_t) CRS_IRQHandler,
	(uint32_t) ECC_IRQHandler,
	(uint32_t) SAI4_IRQHandler,
	(uint32_t) DTS_IRQHandler,
	(uint32_t) 0,
	(uint32_t) WAKEUP_PIN_IRQHandler,
	(uint32_t) OCTOSPI2_IRQHandler,
	(uint32_t) 0,
	(uint32_t) 0,
	(uint32_t) FMAC_IRQHandler,
	(uint32_t) CORDIC_IRQHandler,
	(uint32_t) UART9_IRQHandler,
	(uint32_t) USART10_IRQHandler,
	(uint32_t) I2C5_EV_IRQHandler,
	(uint32_t) I2C5_ER_IRQHandler,
	(uint32_t) FDCAN3_IT0_IRQHandler,
	(uint32_t) FDCAN3_IT1_IRQHandler,
	(uint32_t) TIM23_IRQHandler,
	(uint32_t) TIM24_IRQHandler,
};
