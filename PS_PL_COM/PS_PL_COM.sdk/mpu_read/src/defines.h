/*
 * defines.h
 *
 *  Created on: 14 de set de 2019
 *      Author: Diogo
 */

#ifndef SRC_DEFINES_H_
#define SRC_DEFINES_H_

/*
 * The following constant is used to set the reset value of the timer counter,
 * making this number larger reduces the amount of time this example consumes
 * because it is the value the timer counter is loaded with when it is started
 */
#define TIMER_PERIOD 2500000 //nano seconds
#define MEAN_ARRAY_SIZE 5
#define MAX_BUFFER_SIZE 500
static const float PI = 3.14159265358979323846264338327950288419716939937510;
static const float acc_const_conversion = 16834.0;
static const float elapsedTime = 0.0025;
//UART defines

#define UART0_BASEADDR XPAR_XUARTPS_0_BASEADDR
#define UART0_CLOCK_HZ XPAR_XUARTPS_0_CLOCK_HZ
#define UART0_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID
#define COUNTER_CONST 20
//  Pothole length(x):  0,05m(1/20)   Timer frequency: 400Hz
//  v   =   x/t[m/s]    ->  t   =   x/v[s]
//  counter =   t.f =   f.(x/v) =   (400/20)/v   =   20/v
//  v   =   [m/s] VMAX = 72 km/h
#endif /* SRC_DEFINES_H_ */
