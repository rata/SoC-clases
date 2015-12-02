#include "my_mult.h"
#include "xparameters.h"
#include <stdio.h>



/* 	Define the base memory address of the led_controller IP core */
#define MULTIPLICADOR_BASE XPAR_MY_MULT_0_S00_AXI_BASEADDR

/* main function */
int main(void){
	/* unsigned 32-bit variables  */
	u32 operandos = 0x00020003;
	u32 producto;


//	xil_printf("multiplier IP test begin.\r\n");
//	xil_printf("--------------------------------------------\r\n\n");

//	MY_MULT_mWriteReg(MULTIPLICADOR_BASE, MY_MULT_S00_AXI_SLV_REG0_OFFSET, operandos);
//	xil_printf("operandos: 0x%08x\r\n", operandos);
//	producto= MY_MULT_mReadReg(MULTIPLICADOR_BASE, MY_MULT_S00_AXI_SLV_REG1_OFFSET);
//	xil_printf("producto: 0x%08x\r\n", producto);
	/* Loop forever */
	for(;;){
		print("multiplier IP test begin.\r\n");
			print("--------------------------------------------\r\n\n");

			//MY_MULT_mWriteReg(MULTIPLICADOR_BASE, MY_MULT_S00_AXI_SLV_REG0_OFFSET, operandos);
			//print("operandos: 0x%08x\r\n", operandos);
			//producto= MY_MULT_mReadReg(MULTIPLICADOR_BASE, MY_MULT_S00_AXI_SLV_REG1_OFFSET);
			//print("producto: 0x%08x\r\n", producto);
		}
	return 1;
}



