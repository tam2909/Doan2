/******************************************************************************
* Copyright (C) 2002 - 2021 Xilinx, Inc.  All rights reserved.
* Copyright (C) 2022 - 2024 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/*****************************************************************************/
/**
* @file  xtmrctr_intr_example.c
*
* This file contains a design example using the timer counter driver
* (XTmCtr) and hardware device using interrupt mode.This example assumes
* that the interrupt controller is also present as a part of the system
*
* This file can be used as a standalone example or by the TestAppGen utility
* to include a test for Timer interrupts.
*
*
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date	 Changes
* ----- ---- -------- -----------------------------------------------
* 1.00b jhl  02/13/02 First release
* 1.00b sv   04/26/05 Minor changes to comply to Doxygen and coding guidelines
* 1.00b sn   05/09/06 Modified to be used by TestAppGen to include test for
*		      interrupts.
* 2.00a ktn  10/30/09 Updated to use HAL API's and minor changes as per coding
*		      guidelines.
* 2.00a ssb  01/11/01 Updated the example to be used with the SCUGIC in
*		      Zynq.
* 4.2   ms   01/23/17 Added xil_printf statement in main function to
*                     ensure that "Successfully ran" and "Failed" strings
*                     are available in all examples. This is a fix for
*                     CR-965028.
* 4.5   mus  07/05/18 Updated example to call TmrCtrDisableIntr function
*                     with correct arguments. Presently device id is
*                     being passed instead of interrupt id. It fixes
*                     CR#1006251.
* 4.5   mus  07/05/18 Fixed checkpatch errors and warnings.
* 4.9   mus  11/26/21 Existing example shows incorrect behavior if it
*                     gets included in peripheral test, and targeted HW
*                     design has more than one AXI timer instances. This
*                     is due to TimerExpired variable, which is shared
*                     between interrupt context and main thread. As it
*                     is not getting initialized to 0 for subsequent
*                     TmrCtrIntrExample calls, interrupt example test for 2nd
*                     and subsequent AXI timer instances would be passed
*                     without generating interrupts. It fixes CR#1116308.
* 4.12  ml   12/07/23 Make TimerExpired as a static variable.
* 4.12  mus  03/25/24 Update RESET_VALUE to reduce extecution time to 1 seconds.
*</pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "xtmrctr.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include <stdio.h>
#include "xparameters.h"

#ifdef SDT
#include "xinterrupt_wrap.h"
#else
#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#else
#include "xscugic.h"
#endif
#endif

/************************** Constant Definitions *****************************/
#ifndef TESTAPP_GEN
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are only defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#ifndef SDT
#define TMRCTR_DEVICE_ID	XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID	XPAR_INTC_0_TMRCTR_0_VEC_ID

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif /* XPAR_INTC_0_DEVICE_ID */
#else
#define XTMRCTR_BASEADDRESS	XPAR_XTMRCTR_0_BASEADDR
#endif
#endif

/*
 * The following constant determines which timer counter of the device that is
 * used for this example, there are currently 2 timer counters in a device
 * and this example uses the first one, 0, the timer numbers are 0 based
 */
#define TIMER_CNTR_0	 0

#ifndef SDT
#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */
#endif

/*
 * The following constant is used to set the reset value of the timer counter,
 * making this number larger reduces the amount of time this example consumes
 * because it is the value the timer counter is loaded with when it is started
 */
#define CLOCK_CYCLE  100000000 
#define RESET_VALUE	 (0xFFFFFFFF - CLOCK_CYCLE)

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/
#ifndef SDT
int TmrCtrIntrExample(INTC *IntcInstancePtr,
		      XTmrCtr *InstancePtr,
		      u16 DeviceId,
		      u16 IntrId);

static int TmrCtrSetupIntrSystem(INTC *IntcInstancePtr,
				 XTmrCtr *InstancePtr,
				 u16 DeviceId,
				 u16 IntrId,
				 u8 TmrCtrNumber);

static void TmrCtrDisableIntr(INTC *IntcInstancePtr, u16 IntrId);
#else
int TmrCtrIntrExample(XTmrCtr *InstancePtr,
		      UINTPTR BaseAddr);

static void TmrCtrDisableIntr( u16 IntrId, UINTPTR IntrParent);
#endif

static void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber);

/************************** Variable Definitions *****************************/
#ifndef TESTAPP_GEN
#ifndef SDT
INTC InterruptController;  /* The instance of the Interrupt Controller */
#endif
XTmrCtr TimerCounterInst;   /* The instance of the Timer Counter */
#endif
/*
 * The following variables are shared between non-interrupt processing and
 * interrupt processing such that they must be global.
 */
static volatile int TimerExpired;

/*****************************************************************************/
/**
* This function is the main function of the Tmrctr example using Interrupts.
*
* @param	None.
*
* @return	XST_SUCCESS to indicate success, else XST_FAILURE to indicate a
*		Failure.
*
* @note		None.
*
******************************************************************************/
#ifndef TESTAPP_GEN
int main(void)
{

	int Status;

	/*
	 * Run the Timer Counter - Interrupt example.
	 */
#ifndef SDT
	Status = TmrCtrIntrExample(&InterruptController,
				   &TimerCounterInst,
				   TMRCTR_DEVICE_ID,
				   TMRCTR_INTERRUPT_ID);
#else
	Status = TmrCtrIntrExample(&TimerCounterInst,
				   XTMRCTR_BASEADDRESS);
#endif
	if (Status != XST_SUCCESS) {
		xil_printf("Tmrctr interrupt Example Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran Tmrctr interrupt Example\r\n");
	return XST_SUCCESS;

}
#endif

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
#ifndef SDT
int TmrCtrIntrExample(INTC *IntcInstancePtr,
		      XTmrCtr *TmrCtrInstancePtr,
		      u16 DeviceId,
		      u16 IntrId)
#else
int TmrCtrIntrExample(XTmrCtr *TmrCtrInstancePtr,
		      UINTPTR BaseAddr)
#endif
{
	int Status;
	int LastTimerExpired = 0;
	u8 TmrCtrNumber = TIMER_CNTR_0;

	/*
	 * Initialize the timer counter so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
#ifndef SDT
	Status = XTmrCtr_Initialize(TmrCtrInstancePtr, DeviceId);
#else
	Status = XTmrCtr_Initialize(TmrCtrInstancePtr, BaseAddr);
#endif
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
#ifndef SDT
	Status = TmrCtrSetupIntrSystem(IntcInstancePtr,
				       TmrCtrInstancePtr,
				       DeviceId,
				       IntrId,
				       TmrCtrNumber);
#else
	Status = XSetupInterruptSystem(TmrCtrInstancePtr, (XInterruptHandler)XTmrCtr_InterruptHandler, \
				       TmrCtrInstancePtr->Config.IntrId, TmrCtrInstancePtr->Config.IntrParent, \
				       XINTERRUPT_DEFAULT_PRIORITY);
#endif

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

	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	XTmrCtr_SetResetValue(TmrCtrInstancePtr, TmrCtrNumber, RESET_VALUE);

	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */
	XTmrCtr_Start(TmrCtrInstancePtr, TmrCtrNumber);

	TimerExpired = 0;
    xil_printf("\r\nTimer Counter Per Sec");

	while (1) {
		/*
		 * Wait for the first timer counter to expire as indicated
		 * by the shared variable which the handler will increment
		 */
		while (TimerExpired == LastTimerExpired) {
		}
		LastTimerExpired = TimerExpired;

		/*
		 * If it has expired a number of times, then stop the
		 * timer counter and stop this example
		 */
		if (TimerExpired == 1000) {

			XTmrCtr_Stop(TmrCtrInstancePtr, TmrCtrNumber);
			break;
		}
	}
#ifndef SDT
	TmrCtrDisableIntr(IntcInstancePtr, IntrId);
#else
	TmrCtrDisableIntr(TmrCtrInstancePtr->Config.IntrId, TmrCtrInstancePtr->Config.IntrParent);
#endif

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function is the handler which performs processing for the timer counter.
* It is called from an interrupt context such that the amount of processing
* performed should be minimized.  It is called when the timer counter expires
* if interrupts are enabled.
*
* This handler provides an example of how to handle timer counter interrupts
* but is application specific.
*
* @param	CallBackRef is a pointer to the callback function
* @param	TmrCtrNumber is the number of the timer to which this
*		handler is associated with.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
	XTmrCtr *InstancePtr = (XTmrCtr *)CallBackRef;
	if (XTmrCtr_IsExpired(InstancePtr, TmrCtrNumber)) {
		TimerExpired++;
		xil_printf("\r\n%d", TimerExpired);
	}
}

#ifndef SDT
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
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
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
	 * the timer counter can cause interrupts through the interrupt controller.
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
#endif

/******************************************************************************/
/**
*
* This function disables the interrupts for the Timer.
*
* @param	IntcInstancePtr is a reference to the Interrupt Controller
*		driver Instance.
* @param	IntrId is XPAR_<INTC_instance>_<Timer_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
#ifndef SDT
void TmrCtrDisableIntr(INTC *IntcInstancePtr, u16 IntrId)
#else
void TmrCtrDisableIntr( u16 IntrId, UINTPTR IntrParent)
#endif
{
#ifndef SDT
	/*
	 * Disable the interrupt for the timer counter
	 */
#ifdef XPAR_INTC_0_DEVICE_ID
	XIntc_Disable(IntcInstancePtr, IntrId);
#else
	/* Disconnect the interrupt */
	XScuGic_Disable(IntcInstancePtr, IntrId);
	XScuGic_Disconnect(IntcInstancePtr, IntrId);
#endif
#else
	XDisableIntrId( IntrId, IntrParent);
#endif
}
