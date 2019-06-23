/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include "xil_printf.h"

#define XPAR_MY_MULTIPLIER_0_S00_AXI_BASEADDR 0x43C00000
#define XPAR_MY_MULTIPLIER_0_S01_AXI_BASEADDR 0x43C10000
#define XPAR_MY_MULTIPLIER_0_S02_AXI_BASEADDR 0x43C20000
#define XPAR_MY_MULTIPLIER_0_S03_AXI_BASEADDR 0x43C30000
#define XPAR_MY_MULTIPLIER_0_S04_AXI_BASEADDR 0x43C40000
#define XPAR_MY_MULTIPLIER_0_S05_AXI_BASEADDR 0x43C50000

#define LED_DELAY 200000000


Xuint32 *baseaddr_p0 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S00_AXI_BASEADDR;
Xuint32 *baseaddr_p1 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S01_AXI_BASEADDR;
Xuint32 *baseaddr_p2 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S02_AXI_BASEADDR;
Xuint32 *baseaddr_p3 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S03_AXI_BASEADDR;
Xuint32 *baseaddr_p4 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S04_AXI_BASEADDR;
Xuint32 *baseaddr_p5 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S05_AXI_BASEADDR;

int main()
{
	int Delay;
	init_platform();

	xil_printf("MPU Test\n\r");

	while (1) {
		/*
		 * Read the state of the data so that only the LED state can be
		 * modified
		 */
		//print("Hello World2 \n\r");
		//xil_printf("Addres is:  %X \n\r", GpioInput.BaseAddress);
		//value = XGpio_DiscreteRead(&GpioInput, GPIO_CHANNEL);
		print("Hello World3\n\r");
		//xil_printf("Data read from GPIO Input is  %d \n\r", (int)value);



		// Write multiplier inputs to register 0
		//*(baseaddr_p+0) = 0x00020003;
		//xil_printf("Wrote: 0x%08x \n\r", *(baseaddr_p+0));
		xil_printf("READ _X : 0x%08x \n\r", *(baseaddr_p0+1));
		xil_printf("READ _Y : 0x%08x \n\r", *(baseaddr_p0+1));
		xil_printf("READ _Z : 0x%08x \n\r", *(baseaddr_p0+1));
		// Read multiplier output from register 1
		xil_printf("ACC _X : 0x%08x \n\r", ((*(baseaddr_p0+1))<<16)>>16);
		xil_printf("ACC _Y : 0x%08x \n\r", ((*(baseaddr_p1+1))<<16)>>16);
		xil_printf("ACC _Z : 0x%08x \n\r", ((*(baseaddr_p2+1))<<16)>>16);
		xil_printf("GYR _X : 0x%08x \n\r", (*(baseaddr_p0+1))>>16);
		xil_printf("GYR _Y : 0x%08x \n\r", (*(baseaddr_p1+1))>>16);
		xil_printf("GYR _Z : 0x%08x \n\r", (*(baseaddr_p2+1))>>16);
		for (Delay = 0; Delay < LED_DELAY; Delay++);
	}

	xil_printf("End of test\n\n\r");

return 0;
}
