
#ifndef _HARDWARE_SERIAL_H_
#define _HARDWARE_SERIAL_H_

#include "xstatus.h"
#include "xuartps.h"
#include "xuartps_hw.h"

int uartSetup(u16 DeviceId);
char uartPollRequest(u32 UartBaseAddress);
int isDataAvailable(u32 UartBaseAddress);

#endif
