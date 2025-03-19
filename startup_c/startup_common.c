#include <stdint.h>

void Default_Handler(void) {
	while(1) {}
}

extern uint32_t __end_stack;

void __data_flash_start(void)						__attribute__ ((weak, alias("Default_Handler")));
void __data_start(void)						__attribute__ ((weak, alias("Default_Handler")));
void __data_end(void)						__attribute__ ((weak, alias("Default_Handler")));
void __bss_start(void)						__attribute__ ((weak, alias("Default_Handler")));
void __bss_end(void)						__attribute__ ((weak, alias("Default_Handler")));

__attribute__ ((section(".isr_vector")))
uint32_t vector_table[] = {
	(uint32_t) __data_flash_start,
	(uint32_t) __data_start,
	(uint32_t) __data_end,
	(uint32_t) __bss_start,
	(uint32_t) __bss_end,
};
