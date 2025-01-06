//Include Library
#include "xparameters.h"
#include "xuartlite.h"
#include <sys/_types.h>
#ifndef SDT
#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#else
#include "xscugic.h"
#endif
#endif
#include "xil_exception.h"
#include "xil_printf.h"
#ifdef SDT
#include "xinterrupt_wrap.h"
#endif

//Define
#ifndef SDT
#define UARTLITE_DEVICE_ID      XPAR_UARTLITE_0_DEVICE_ID
#define UARTLITE_IRPT_INTR	  XPAR_FABRIC_UARTLITE_0_VEC_ID
#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_DEVICE_ID          XPAR_INTC_0_DEVICE_ID
#define UARTLITE_INT_IRQ_ID     XPAR_INTC_0_UARTLITE_0_VEC_ID
#else
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif 
#else
#define XUARTLITE_BASEADDRESS	XPAR_XUARTLITE_0_BASEADDR
#endif


#ifndef SDT
#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif 
#endif

//Function
#ifndef SDT
int UartLiteInterruptTest(INTC *IntcInstancePtr, XUartLite *UartLiteInstancePtr,
			u16 UartLiteDeviceId, u16 UartLiteIntrId);
#else
int UartLiteInterruptTest(XUartLite *UartLiteInstancePtr,
			UINTPTR BaseAddress);
#endif

#ifndef SDT
static int SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstancePtr, u16 UartLiteIntrId);
#endif

void RecvHandler(void *CallBackRef, unsigned int EventData);

void PrintMenu();
void CalculatorAndPrint();
int Char2IntConverter(char input);
void RecvAHandler();
void RecvBHandler();
void RecvFunctionHandler();


// Variable
XUartLite UartLite; 
#ifndef SDT
static INTC IntcInstance; 
#endif

u8 ReceiveBuffer;
int Function, a, b;
enum RecvState 
{	
	ReceiveFunction = 0, 
	ReceiveA = 1, 
	ReceiveB = 2
};
enum RecvState State = ReceiveFunction;

int TotalReceivedCount = 0;
int TotalSentCount = 0;

//main
int main(void)
{
	
    int Status;

#ifndef SDT
	Status = UartLiteCalculator(&IntcInstance, &UartLite,
				     UARTLITE_DEVICE_ID,
				     UARTLITE_IRPT_INTR);
#else
	Status = UartLiteCalculator(&UartLite, XUARTLITE_BASEADDRESS);
#endif
	return Status;
}


//UartLiteInterruptTest
#ifndef SDT
int UartLiteCalculator(INTC *IntcInstancePtr, XUartLite *UartLiteInstPtr,
			u16 DeviceId, u16 UartLiteIntrId)
#else
int UartLiteCalculator(XUartLite *UartLiteInstPtr,
			UINTPTR BaseAddress)
#endif
{
	int Status;
#ifdef SDT
	XUartLite_Config *CfgPtr;
#endif


#ifndef SDT
	Status = XUartLite_Initialize(&UartLite, DeviceId);
#else
	CfgPtr = XUartLite_LookupConfig(BaseAddress);
	Status = XUartLite_Initialize(&UartLite, BaseAddress);
#endif
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	Status = XUartLite_SelfTest(&UartLite);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


#ifndef SDT
	Status = SetupInterruptSystem(IntcInstancePtr, UartLiteInstPtr,
				      UartLiteIntrId);
#else
	Status = XSetupInterruptSystem(&UartLite, &XUartLite_InterruptHandler,
				       CfgPtr->IntrId, CfgPtr->IntrParent,
				       XINTERRUPT_DEFAULT_PRIORITY);
#endif
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XUartLite_SetRecvHandler(&UartLite, RecvHandler, &UartLite);

	XUartLite_EnableInterrupt(&UartLite);
    
    PrintMenu();
	XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
    while(1){}
	return XST_SUCCESS;
}

//RecvHandler
void RecvHandler(void *CallBackRef, unsigned int EventData)
{
    TotalReceivedCount = EventData;

    switch (State)
	{
	case ReceiveFunction:
		RecvFunctionHandler();
		break;
	case ReceiveA:
		RecvAHandler();
		break;
	case ReceiveB:
		RecvBHandler();
		break;
	}
}

void PrintMenu()
{
	xil_printf("\r\nVC707 SOC Calculator Simulation:");
	xil_printf("\r\n1.A + B");
	xil_printf("\r\n2.A - B");
	xil_printf("\r\n3.A * B");
	xil_printf("\r\n4.A / B");
	xil_printf("\r\n5.A / B (lay phan du)");
	xil_printf("\r\nNhap Chuong Trinh: ");
}

void CalculatorAndPrint()
{
	switch (Function)
	{
	case 1:
		xil_printf("\r\nDap so: %d + %d = %d",a, b, a + b);
		break;
	case 2:
		xil_printf("\r\nDap so: %d - %d = %d", a, b, a - b);
		break;
	case 3:
		xil_printf("\r\nDap so: %d * %d = %d", a, b, a * b);
		break;
	case 4:
		xil_printf("\r\nDap so: %d / %d = %d", a, b, a / b);
		break;
	case 5:
		xil_printf("\r\nDap so: %d / %d (lay phan du) = %d", a, b, a % b);
		break;
	}
}
int Char2IntConverter(char input)
{
	if ((int)input < 58 && (int)input > 47)
		return (int)input - 48;
	return 0;
}

void RecvAHandler()
{
	if (ReceiveBuffer != '\r' && ReceiveBuffer != '\n')
	{
        xil_printf("%c", ReceiveBuffer);
		a = a * 10 + Char2IntConverter(ReceiveBuffer);
		XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
	}
	else
	{
		xil_printf("\r\nNhap B:");
		State = ReceiveB;
		XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
	}
}
void RecvBHandler()
{
	if (ReceiveBuffer != '\r' && ReceiveBuffer != '\n')
	{
        xil_printf("%c", ReceiveBuffer);
		b = b * 10 + Char2IntConverter(ReceiveBuffer);
		XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
	}
	else
	{
		CalculatorAndPrint();
		xil_printf("\r\n____________________________________________________________________");
		PrintMenu();
		State = ReceiveFunction;
		XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
	}
}
void RecvFunctionHandler()
{
    xil_printf("%c", ReceiveBuffer);
	Function = Char2IntConverter(ReceiveBuffer);
	State = ReceiveA;
    a = 0;
    b = 0;
	xil_printf("\r\nNhap A:");
	XUartLite_Recv(&UartLite, &ReceiveBuffer, 1);
}





//Setup Function
#ifndef SDT

static int SetupInterruptSystem(INTC *IntcInstancePtr,
				XUartLite *UartLiteInstancePtr, u16 UartLiteIntrId)
{
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID

#ifndef TESTAPP_GEN

	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif


	Status = XIntc_Connect(IntcInstancePtr, UartLiteIntrId,
			       (XInterruptHandler)XUartLite_InterruptHandler,
			       (void *)UartLiteInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN

	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif


	XIntc_Enable(IntcInstancePtr, UartLiteIntrId);
#else

#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig;


	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
				       IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartLiteIntrId, 0xA0, 0x3);


	Status = XScuGic_Connect(IntcInstancePtr, UartLiteIntrId,
				 (Xil_ExceptionHandler) XUartLite_InterruptHandler,
				 UartLiteInstancePtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}


	XScuGic_Enable(IntcInstancePtr, UartLiteIntrId);
#endif

#ifndef TESTAPP_GEN

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				     (Xil_ExceptionHandler) INTC_HANDLER, IntcInstancePtr);
	Xil_ExceptionEnable()
	;

#endif

	return XST_SUCCESS;
}
#endif