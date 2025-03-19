#include <stdint.h>

extern uint32_t __data_start;
extern uint32_t __data_end;
extern uint32_t __data_flash_start;
extern uint32_t __bss_start;
extern uint32_t __bss_end;

/* declaration main function */
int main(void);

void __libc_init_array(void);

void Reset_Handler(void) {
	// copy .data section from flash to ram
	/* Copy the data segment initializers from flash to SRAM */
	uint32_t size = (uint32_t)&__data_end - (uint32_t)&__data_start;
	uint8_t *pRAM = (uint8_t*)&__data_start;
	uint8_t *pFlash = (uint8_t*)&__data_flash_start;

	for(uint32_t i=0; i<size; i++) {
		pRAM[i] = pFlash[i];
	}

	// initialize .bss section
	/* Zero fill the bss segment. */
	size = (uint32_t)&__bss_end - (uint32_t)&__bss_start;
	pRAM = (uint8_t*)&__bss_start;

	for(uint32_t i=0; i<size; i++) {
		pRAM[i] = 0;
	}

	// Call static constructors
	__libc_init_array();
	// Call the application's entry point.
	main();
}

