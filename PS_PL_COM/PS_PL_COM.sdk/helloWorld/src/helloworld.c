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
#include "xparameters.h"
#include "xgpio.h"

#define GPIO_CHANNEL 1
#define BTN_INPUT 0x1F
#define printf xil_printf	/* A smaller footprint printf */
#define GPIO_REG_BASEADDR	XPAR_GPIO_0_BASEADDR
#define LED_DELAY 200000000



/************************** Function Prototypes ****************************/

int GpioOutputExample(u16 DeviceId, u32 GpioWidth);
int GpioInputExample(u16 DeviceId, u32 *DataRead);


/************************** Variable Definitions **************************/
/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */

XGpio GpioInput;  /* The driver instance for GPIO Device configured as I/P */

//The following constant maps to the name of the hardware instances that
// were created in the Vivado system.

#define GPIO_EXAMPLE_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID

int main()
{
    int Status;
    u32 value           = 0;
    int Delay;

	print("Hello World\n\r");
    Status = XGpio_Initialize(&GpioInput, GPIO_EXAMPLE_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        return XST_FAILURE;
    }

	print("Hello World1\n\r");
	/* Loop forever blinking the LED */

	while (1) {
		/*
		 * Read the state of the data so that only the LED state can be
		 * modified
		 */
		print("Hello World2 \n\r");
		xil_printf("Addres is:  %X \n\r", GpioInput.BaseAddress);
		value = XGpio_DiscreteRead(&GpioInput, GPIO_CHANNEL);
		print("Hello World3\n\r");
		xil_printf("Data read from GPIO Input is  %d \n\r", (int)value);

		for (Delay = 0; Delay < LED_DELAY; Delay++);
	}
    cleanup_platform();
    return 0;
}
/******************************************************************************/
int GpioInputExample(u16 DeviceId, u32 *DataRead)
{
	 int Status;

	 /*
	  * Initialize the GPIO driver so that it's ready to use,
	  * specify the device ID that is generated in xparameters.h
	  */
	 Status = XGpio_Initialize(&GpioInput, DeviceId);
	 if (Status != XST_SUCCESS) {
		  return XST_FAILURE;
	 }

	 /* Set the direction for all signals to be inputs */
	 XGpio_SetDataDirection(&GpioInput, GPIO_CHANNEL, 0xFFFFFFFF);

	 /* Read the state of the data so that it can be  verified */
	 *DataRead = XGpio_DiscreteRead(&GpioInput, GPIO_CHANNEL);

	 return XST_SUCCESS;

}