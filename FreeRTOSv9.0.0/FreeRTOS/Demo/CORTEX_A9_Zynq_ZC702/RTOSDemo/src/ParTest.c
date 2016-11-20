/*
    FreeRTOS V9.0.0 - Copyright (C) 2016 Real Time Engineers Ltd.
    All rights reserved

    VISIT http://www.FreeRTOS.org TO ENSURE YOU ARE USING THE LATEST VERSION.

    This file is part of the FreeRTOS distribution.

    FreeRTOS is free software; you can redistribute it and/or modify it under
    the terms of the GNU General Public License (version 2) as published by the
    Free Software Foundation >>>> AND MODIFIED BY <<<< the FreeRTOS exception.

    ***************************************************************************
    >>!   NOTE: The modification to the GPL is included to allow you to     !<<
    >>!   distribute a combined work that includes FreeRTOS without being   !<<
    >>!   obliged to provide the source code for proprietary components     !<<
    >>!   outside of the FreeRTOS kernel.                                   !<<
    ***************************************************************************

    FreeRTOS is distributed in the hope that it will be useful, but WITHOUT ANY
    WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE.  Full license text is available on the following
    link: http://www.freertos.org/a00114.html

    ***************************************************************************
     *                                                                       *
     *    FreeRTOS provides completely free yet professionally developed,    *
     *    robust, strictly quality controlled, supported, and cross          *
     *    platform software that is more than just the market leader, it     *
     *    is the industry's de facto standard.                               *
     *                                                                       *
     *    Help yourself get started quickly while simultaneously helping     *
     *    to support the FreeRTOS project by purchasing a FreeRTOS           *
     *    tutorial book, reference manual, or both:                          *
     *    http://www.FreeRTOS.org/Documentation                              *
     *                                                                       *
    ***************************************************************************

    http://www.FreeRTOS.org/FAQHelp.html - Having a problem?  Start by reading
    the FAQ page "My application does not run, what could be wrong?".  Have you
    defined configASSERT()?

    http://www.FreeRTOS.org/support - In return for receiving this top quality
    embedded software for free we request you assist our global community by
    participating in the support forum.

    http://www.FreeRTOS.org/training - Investing in training allows your team to
    be as productive as possible as early as possible.  Now you can receive
    FreeRTOS training directly from Richard Barry, CEO of Real Time Engineers
    Ltd, and the world's leading authority on the world's leading RTOS.

    http://www.FreeRTOS.org/plus - A selection of FreeRTOS ecosystem products,
    including FreeRTOS+Trace - an indispensable productivity tool, a DOS
    compatible FAT file system, and our tiny thread aware UDP/IP stack.

    http://www.FreeRTOS.org/labs - Where new FreeRTOS products go to incubate.
    Come and try FreeRTOS+TCP, our new open source TCP/IP stack for FreeRTOS.

    http://www.OpenRTOS.com - Real Time Engineers ltd. license FreeRTOS to High
    Integrity Systems ltd. to sell under the OpenRTOS brand.  Low cost OpenRTOS
    licenses offer ticketed support, indemnification and commercial middleware.

    http://www.SafeRTOS.com - High Integrity Systems also provide a safety
    engineered and independently SIL3 certified version for use in safety and
    mission critical applications that require provable dependability.

    1 tab == 4 spaces!
*/

/*-----------------------------------------------------------
 * Simple IO routines to control the LEDs.
 * This file is called ParTest.c for historic reasons.  Originally it stood for
 * PARallel port TEST.
 *-----------------------------------------------------------*/

/* Scheduler includes. */
#include "FreeRTOS.h"
#include "task.h"

/* Demo includes. */
#include "partest.h"

/* Xilinx includes. */
//#include "xgpiops.h"
//#include "xgpio.h"

#define partstNUM_LEDS			( 4 )
#define partstDIRECTION_OUTPUT	( 1 )
#define partstOUTPUT_ENABLED	( 1 )
#define partstLED_OUTPUT		( 1 )

/*-----------------------------------------------------------*/

//static XGpioPs xGpio;
//static XGpio xGpio;
//static XGpio xGpioSw;

/*-----------------------------------------------------------*/

void vParTestInitialise( void )
{
    //XGpioPs_Config *pxConfigPtr;
//	XGpio_Config *pxConfigPtr;
//	XGpio_Config *pxConfigPtrSw;
	BaseType_t xStatus;

	/* Initialise the GPIO driver. */
	//pxConfigPtr = XGpioPs_LookupConfig( XPAR_XGPIOPS_0_DEVICE_ID );
//	pxConfigPtr = XGpio_LookupConfig( XPAR_GPIO_0_DEVICE_ID );
//	pxConfigPtrSw = XGpio_LookupConfig( XPAR_GPIO_1_DEVICE_ID );
	//xStatus = XGpioPs_CfgInitialize( &xGpio, pxConfigPtr, pxConfigPtr->BaseAddr );
//	xStatus = XGpio_CfgInitialize( &xGpio, pxConfigPtr, pxConfigPtr->BaseAddress );
//	configASSERT( xStatus == XST_SUCCESS );

//	xStatus = XGpio_CfgInitialize( &xGpioSw, pxConfigPtrSw, pxConfigPtrSw->BaseAddress );
//	configASSERT( xStatus == XST_SUCCESS );

//	( void ) xStatus; /* Remove compiler warning if configASSERT() is not defined. */

	/* Enable outputs and set low. */
	//XGpioPs_SetDirectionPin( &xGpio, partstLED_OUTPUT, partstDIRECTION_OUTPUT );
//	XGpio_SetDataDirection (&xGpio, 1, 0xFF);
//	XGpio_SetDataDirection (&xGpio, 2, 0xFF);
//	XGpio_SetDataDirection (&xGpioSw, 1, 0x0F);
	//XGpioPs_SetOutputEnablePin( &xGpio, partstLED_OUTPUT, partstOUTPUT_ENABLED );

	//XGpioPs_WritePin( &xGpio, partstLED_OUTPUT, 0x0 );
	//XGpio_DiscreteClear (&xGpio, 1, 0xFF);
	//XGpio_DiscreteClear (&xGpio, 2, 0xFF);
//	XGpio_DiscreteWrite (&xGpio, 1, 0x00);
//	XGpio_DiscreteWrite (&xGpio, 2, 0x00);
}
/*-----------------------------------------------------------*/

void vParTestSetLED( UBaseType_t uxLED, BaseType_t xValue )
{
	//( void ) uxLED;
	//XGpioPs_WritePin( &xGpio, partstLED_OUTPUT, xValue );
	//XGpio_DiscreteWrite (&xGpio, 1, xValue);
//	XGpio_DiscreteWrite (&xGpio, 1, 0);
//	XGpio_DiscreteWrite (&xGpio, 2, 0);
}
/*-----------------------------------------------------------*/

//static BaseType_t xSwitchState = 0x00;
//static BaseType_t xLEDState = 0x00;
//static BaseType_t on = 0;
//static int settings = 0x6;
static int U = 5, X = 8, Y = 4, Z = 7;
static int bitField =  0;
void vParTestToggleLED( unsigned portBASE_TYPE settings)
{
	//( void ) uxLED;
	bitField =  U << 12 | X << 8 | Y << 4 | Z;
    //int bitField =  U << 12 | X << 8 | Y << 4 | Z;
	//xLEDState = XGpioPs_ReadPin( &xGpio, partstLED_OUTPUT );
	//XGpioPs_WritePin( &xGpio, partstLED_OUTPUT, !xLEDState );
//	if (!on){
//		//xLEDState = 0;
//		XGpio_DiscreteWrite(&xGpio, 1, 0);
//		XGpio_DiscreteWrite(&xGpio, 2, 0);
//	}
//	else{
		//xSwitchState = XGpio_DiscreteRead(&xGpioSw, 1);
		//xLEDState = 0x0F & xSwitchState;
		//XGpio_DiscreteWrite(&xGpio, 1, settings); //settings
		//BaseType_t ledState = XGpio_DiscreteRead(&xGpio, 2);

		//while (ledState == XGpio_DiscreteRead(&xGpio, 2));
		//spin wait until it changes

		//XGpio_DiscreteWrite(&xGpio, 2, bitField); //pattern
		//XGpio_DiscreteWrite(&xGpio, 1, settings); //settings
//		vTaskDelay(100000);

	//}
	//XGpio_DiscreteWrite(&xGpio, 1, xLEDState);
    //on = !on;

}



