#include "hardwareSerial.h"

#include "xil_printf.h"

int uartSetup(u16 DeviceId)
{
	XUartPs Uart_PS;
	int Status;
	XUartPs_Config *Config;
	xil_printf("Starting config\n\r");
	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table and then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config)
	{
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/* Check hardware build. */
	Status = XUartPs_SelfTest(&Uart_PS);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XUartPs_SetBaudRate(&Uart_PS, 9600);

	return XST_SUCCESS;
}

/*	input: Uart Device ID
	output: char
*/
char uartPollRequest(u32 UartBaseAddress)
{
	//char infoRecv[MAX_BUFFER_SIZE];
	char recvChar = 0;
	recvChar = XUartPs_ReadReg(UartBaseAddress,
							   XUARTPS_FIFO_OFFSET);
	return recvChar;
}

int isDataAvailable(u32 UartBaseAddress)
{
	return XUartPs_IsReceiveData(UartBaseAddress) ? 1 : 0;
}
