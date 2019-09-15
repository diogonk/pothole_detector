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
#include <stdlib.h>
#include "platform.h"
#include "xbasic_types.h"
#include "xparameters.h"
#include "xil_printf.h"
#include <math.h>
#include "defines.h"
#include "tinyGPS.h"
#include "hardwareSerial.h"

int uartSetup(u16 DeviceId);
char uartPollRequest(u32 UartBaseAddress);
int isDataAvailable(u32 UartBaseAddress);

#define XPAR_MY_MULTIPLIER_0_S00_AXI_BASEADDR 0x43C00000
#define XPAR_MY_MULTIPLIER_0_S01_AXI_BASEADDR 0x43C10000
#define XPAR_MY_MULTIPLIER_0_S02_AXI_BASEADDR 0x43C20000
#define XPAR_MY_MULTIPLIER_0_S03_AXI_BASEADDR 0x43C30000
#define XPAR_MY_MULTIPLIER_0_S04_AXI_BASEADDR 0x43C40000
#define XPAR_MY_MULTIPLIER_0_S05_AXI_BASEADDR 0x43C50000

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xtmrctr.h"
#include "xil_exception.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#include <stdio.h>
#else
#include "xscugic.h"
#include "xil_printf.h"
#endif


/************************** Constant Definitions *****************************/
#ifndef TESTAPP_GEN
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are only defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define TMRCTR_DEVICE_ID	XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID	XPAR_FABRIC_TMRCTR_0_VEC_ID

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif /* XPAR_INTC_0_DEVICE_ID */


/*
 * The following constant determines which timer counter of the device that is
 * used for this example, there are currently 2 timer counters in a device
 * and this example uses the first one, 0, the timer numbers are 0 based
 */
#define TIMER_CNTR_0	 0
#endif
#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */

/************************** Variable Definitions *****************************/
#ifndef TESTAPP_GEN
INTC InterruptController;  /* The instance of the Interrupt Controller */

XTmrCtr TimerCounterInst;   /* The instance of the Timer Counter */
#endif
/*
 * The following variables are shared between non-interrupt processing and
 * interrupt processing such that they must be global.
 */
volatile int TimerExpired;

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */


Xuint32 *baseaddr_p0 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S00_AXI_BASEADDR;
Xuint32 *baseaddr_p1 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S01_AXI_BASEADDR;
Xuint32 *baseaddr_p2 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S02_AXI_BASEADDR;
Xuint32 *baseaddr_p3 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S03_AXI_BASEADDR;
Xuint32 *baseaddr_p4 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S04_AXI_BASEADDR;
Xuint32 *baseaddr_p5 = (Xuint32 *)XPAR_MY_MULTIPLIER_0_S05_AXI_BASEADDR;

short accX, accY, accZ;
short gyrX, gyrY, gyrZ;

float accAngleX, accAngleY;

float errAccAngleX, errAccAngleY, errAccAngleZ;
float errGyrX, errGyrY, errGyrZ;
float GPSspeed;
volatile unsigned counterDist;
volatile unsigned kCounterDist = 0;
float roll = 0, pitch = 0, lastRoll, lastPitch, lastAccZ;
float accXN, accYN, accZN; //normalized acceleration
float gyrXN, gyrYN;
unsigned short potholeDetected = 0;

//tinygps Struct

TinyGPS gpsInfos;


//function initialization
static int TmrCtrSetupIntrSystem(INTC *IntcInstancePtr,
				 XTmrCtr *TmrCtrInstancePtr,
				 u16 DeviceId,
				 u16 IntrId,
				 u8 TmrCtrNumber);

void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
	volatile float triggerZ, triggerPitch, triggerRoll;
	const float elapsedTime = 0.0025;
	kCounterDist++;
	if(kCounterDist > counterDist)
	{
		kCounterDist = 0;
		/*
		* Read the state of the data so that only the LED state can be
		* modified
		*/
		accX = ((*(baseaddr_p0+1))>>16);
		accY = ((*(baseaddr_p1+1))>>16);
		accZ = ((*(baseaddr_p2+1))>>16);
		accXN = accX / 16384.0;
		accYN = accY / 16384.0;
		accZN = (accZ / 16384.0) - errAccAngleZ;

		accAngleX = (atan(accYN / sqrt(pow(accXN, 2) + pow(accZN, 2))) * 180 / PI) - errAccAngleX; // accErrorX ~(0.58) See the calculate_IMU_error()custom function for more details
		accAngleY = (atan(-1 * accXN / sqrt(pow(accYN, 2) + pow(accZN, 2))) * 180 / PI) - errAccAngleY; // accErrorY ~(-1.58)

		gyrX = (((*(baseaddr_p0+1))<<16)>>16);
		gyrY = (((*(baseaddr_p1+1))<<16)>>16);

		gyrXN = (gyrX / 131.0) + errGyrX;
		gyrYN = (gyrY / 131.0) + errGyrY;

		// Complementary filter - combine acceleromter and gyro angle values
		roll = 0.9 * (roll + (gyrXN * elapsedTime/1000)) + 0.1 * accAngleX;
		pitch = 0.9 * (pitch + (gyrYN * elapsedTime/1000)) + 0.1 * accAngleY;


		triggerZ = abs(accZN - lastAccZ);
		triggerPitch = abs(pitch - lastPitch);
		triggerRoll = abs(roll - lastRoll);
		if(triggerZ > 1)
		{
			if(triggerPitch > 0.5 || triggerRoll > 0.5)
			{
				xil_printf("PotHole\n\n\r");
			}
		}
		lastAccZ = accZN;
		lastPitch = pitch;
		lastRoll = roll;
	}
}

/*****************************************************************************/
/**
* This function does a minimal test on the timer counter device and driver as a
* design example.  The purpose of this function is to illustrate how to use the
* XTmrCtr component.  It initializes a timer counter and then sets it up in
* compare mode with auto reload such that a periodic interrupt is generated.
*
* This function uses interrupt driven mode of the timer counter.
*
* @param	IntcInstancePtr is a pointer to the Interrupt Controller
*		driver Instance
* @param	TmrCtrInstancePtr is a pointer to the XTmrCtr driver Instance
* @param	DeviceId is the XPAR_<TmrCtr_instance>_DEVICE_ID value from
*		xparameters.h
* @param	IntrId is XPAR_<INTC_instance>_<TmrCtr_instance>_INTERRUPT_INTR
*		value from xparameters.h
* @param	TmrCtrNumber is the number of the timer to which this
*		handler is associated with.
*
* @return	XST_SUCCESS if the Test is successful, otherwise XST_FAILURE
*
* @note		This function contains an infinite loop such that if interrupts
*		are not working it may never return.
*
*****************************************************************************/
int TmrCtrIntrSetup(INTC *IntcInstancePtr,
			XTmrCtr *TmrCtrInstancePtr,
			u16 DeviceId,
			u16 IntrId,
			u8 TmrCtrNumber)
{
	int Status;
	u32 SysClkPeriod;
	u32 CounterControlReg;
	u32 Period;
	/*
	 * Initialize the timer counter so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	Status = XTmrCtr_Initialize(TmrCtrInstancePtr, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly, use the 1st timer in the device (0)
	 */
	Status = XTmrCtr_SelfTest(TmrCtrInstancePtr, TmrCtrNumber);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the timer counter to the interrupt subsystem such that
	 * interrupts can occur.  This function is application specific.
	 */
	Status = TmrCtrSetupIntrSystem(IntcInstancePtr,
					TmrCtrInstancePtr,
					DeviceId,
					IntrId,
					TmrCtrNumber);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handler for the timer counter that will be called from the
	 * interrupt context when the timer expires, specify a pointer to the
	 * timer counter driver instance as the callback reference so the
	 * handler is able to access the instance data
	 */
	XTmrCtr_SetHandler(TmrCtrInstancePtr, TimerCounterHandler,
					   TmrCtrInstancePtr);

	/*
	 * Enable the interrupt of the timer counter so interrupts will occur
	 * and use auto reload mode such that the timer counter will reload
	 * itself automatically and continue repeatedly, without this option
	 * it would expire once only
	 */
	XTmrCtr_SetOptions(TmrCtrInstancePtr, TmrCtrNumber,
				XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	/* Stop the timers if they are running */
	if (TmrCtrInstancePtr->IsStartedTmrCtr0 == XIL_COMPONENT_IS_STARTED) {
		XTmrCtr_Stop(TmrCtrInstancePtr, XTC_TIMER_0);
	}

	/* Configure timers modes to be used for PWM */
	CounterControlReg = XTmrCtr_ReadReg(TmrCtrInstancePtr->BaseAddress,
					XTC_TIMER_0, XTC_TCSR_OFFSET);
	CounterControlReg |=
		(XTC_CSR_DOWN_COUNT_MASK | XTC_CSR_AUTO_RELOAD_MASK);
	CounterControlReg &= ~(XTC_CSR_CASC_MASK | XTC_CSR_EXT_GENERATE_MASK);
	XTmrCtr_WriteReg(TmrCtrInstancePtr->BaseAddress, XTC_TIMER_0,
					XTC_TCSR_OFFSET, CounterControlReg);
	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	SysClkPeriod = XTC_HZ_TO_NS(TmrCtrInstancePtr->Config.SysClockFreqHz);
	xil_printf("SysclkPeriod: %d \n\r", SysClkPeriod);
	xil_printf("TimerPeriod: %d \n\r", TIMER_PERIOD);
	if (TIMER_PERIOD < (2 * SysClkPeriod)) {
		return XST_INVALID_PARAM;
	}
	Period = XTC_ROUND_DIV(TIMER_PERIOD, SysClkPeriod) - 2;
	if (Period > XTC_MAX_LOAD_VALUE) {
		return XST_INVALID_PARAM;
	}

	//XTmrCtr_SetResetValue(TmrCtrInstancePtr, TmrCtrNumber, (u32)Period);
	XTmrCtr_WriteReg(TmrCtrInstancePtr->BaseAddress, XTC_TIMER_0,
						XTC_TLR_OFFSET, (u32)Period);
	/* Configure timers in generate mode */
	CounterControlReg = XTmrCtr_ReadReg(TmrCtrInstancePtr->BaseAddress,
					XTC_TIMER_0, XTC_TCSR_OFFSET);
	CounterControlReg &= ~(XTC_CSR_CAPTURE_MODE_MASK);
	XTmrCtr_WriteReg(TmrCtrInstancePtr->BaseAddress, XTC_TIMER_0,
					XTC_TCSR_OFFSET, CounterControlReg);
	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */
	XTmrCtr_Start(TmrCtrInstancePtr, TmrCtrNumber);
	return XST_SUCCESS;
}



/*****************************************************************************/
/**
* This function setups the interrupt system such that interrupts can occur
* for the timer counter. This function is application specific since the actual
* system may or may not have an interrupt controller.  The timer counter could
* be directly connected to a processor without an interrupt controller.  The
* user should modify this function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the Interrupt Controller
*		driver Instance.
* @param	TmrCtrInstancePtr is a pointer to the XTmrCtr driver Instance.
* @param	DeviceId is the XPAR_<TmrCtr_instance>_DEVICE_ID value from
*		xparameters.h.
* @param	IntrId is XPAR_<INTC_instance>_<TmrCtr_instance>_VEC_ID
*		value from xparameters.h.
* @param	TmrCtrNumber is the number of the timer to which this
*		handler is associated with.
*
* @return	XST_SUCCESS if the Test is successful, otherwise XST_FAILURE.
*
* @note		This function contains an infinite loop such that if interrupts
*		are not working it may never return.
*
******************************************************************************/
static int TmrCtrSetupIntrSystem(INTC *IntcInstancePtr,
				 XTmrCtr *TmrCtrInstancePtr,
				 u16 DeviceId,
				 u16 IntrId,
				 u8 TmrCtrNumber)
{
	 int Status;

#ifdef XPAR_INTC_0_DEVICE_ID
#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that
	 * it's ready to use, specify the device ID that is generated in
	 * xparameters.h
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;
#endif
	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the
	 * specific interrupt processing for the device
	 */
	Status = XIntc_Connect(IntcInstancePtr, IntrId,
				(XInterruptHandler)XTmrCtr_InterruptHandler,
				(void *)TmrCtrInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the timer counter can cause interrupts thru the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Enable the interrupt for the timer counter
	 */
	XIntc_Enable(IntcInstancePtr, IntrId);

#else

#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif /* TESTAPP_GEN */

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, IntrId,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, IntrId,
				 (Xil_ExceptionHandler)XTmrCtr_InterruptHandler,
				 TmrCtrInstancePtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Timer device.
	 */
	XScuGic_Enable(IntcInstancePtr, IntrId);
#endif /* XPAR_INTC_0_DEVICE_ID */


#ifndef TESTAPP_GEN
	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
					(Xil_ExceptionHandler)
					INTC_HANDLER,
					IntcInstancePtr);

	/*
	 * Enable non-critical exceptions.
	 */
	Xil_ExceptionEnable();

#endif
	return XST_SUCCESS;
}

void calculate_IMU_error() {
	int counter = 0;
	const int measures = 100000;
	xil_printf("Calculate IMU Error\n\n\r");
	while(counter < measures)
	{
		accX = ((*(baseaddr_p0+1))>>16);
		accY = ((*(baseaddr_p1+1))>>16);
		accZ = ((*(baseaddr_p2+1))>>16);
		gyrX = ((*(baseaddr_p0+1))<<16)>>16;
		gyrY = ((*(baseaddr_p1+1))<<16)>>16;
		gyrZ = ((*(baseaddr_p2+1))<<16)>>16;

		accXN = accX / 16384.0;
		accYN = accY / 16384.0;
		accZN = accZ / 16384.0;

		accAngleX += (atan(accYN / sqrt(pow(accXN, 2) + pow(accZN, 2))) * 180 / PI);
		accAngleY += (atan(-1 * accXN / sqrt(pow(accYN, 2) + pow(accZN, 2))) * 180 / PI);
		errAccAngleZ += accZN;

		errGyrX += (gyrX / 131.0);
		errGyrY += (gyrY / 131.0);
		errGyrZ += (gyrZ / 131.0);

		counter++;
	}
	errAccAngleX = errAccAngleX/measures;
	errAccAngleY = errAccAngleY/measures;
	errAccAngleZ = errAccAngleZ/measures;

	errGyrX = errGyrX/measures;
	errGyrY = errGyrY/measures;
	errGyrZ = errGyrZ/measures;

	accAngleX = (atan(accY / sqrt(pow(accX, 2) + pow(accZ, 2))) * 180 / PI) - errAccAngleX;
	accAngleY = (atan(-1 * accX / sqrt(pow(accY, 2) + pow(accZ, 2))) * 180 / PI) - errAccAngleY;

	roll = accAngleX;
	pitch = accAngleY;
	lastRoll = roll;
	lastPitch = pitch;
	lastAccZ = accZN;
	printf("Erro AccX: %.3f   AccY: %.3f   AccZ: %.3f\n", errAccAngleX, errAccAngleY, errAccAngleZ);
	printf("Erro GyrX: %.3f   GyrY: %.3f   GyrZ: %.3f\n", errGyrX, errGyrY, errGyrZ);
}

int main()
{


	xil_printf("Init Platform\n\r");
	init_platform();
	calculate_IMU_error();
	TinyGPS_init(&gpsInfos);

	//UART 0 SETUP -> GPS DEVICE
	if(uartSetup(UART0_DEVICE_ID) != XST_SUCCESS)
		xil_printf("GPS UART setup failed\n\r");
	else
		xil_printf("GPS UART setup success\n\r");

	GPSspeed = 10/3.6; //speed [m/s]
	//Pothole size 25cm. Half = 12.5cm  = 0.125m.
	// Timer Freq = 400Hz. Period = 2.5ms
	counterDist = (int)((((0.125) / GPSspeed) * 1000) / 2.5);
	xil_printf("Init Timer\n\r");
	TmrCtrIntrSetup(&InterruptController,
					&TimerCounterInst,
					TMRCTR_DEVICE_ID,
					TMRCTR_INTERRUPT_ID,
					TIMER_CNTR_0);
	xil_printf("Finished Setup\n\r");
	while (1) {
		if(isDataAvailable(UART0_BASEADDR))
		{
			encode(&gpsInfos, uartPollRequest(UART0_BASEADDR));
			printf("speed: %.3f\r\n", f_speed_kmph(&gpsInfos));
			//xil_printf("%c", uartPollRequest(UART0_BASEADDR));
		}
	}

	xil_printf("End of test\n\n\r");

return 0;
}
