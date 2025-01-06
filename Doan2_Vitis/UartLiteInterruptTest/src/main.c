//Include Library
#include "xparameters.h"
#include "xuartlite.h"
#include "math.h"
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

#define INPUT_IMAGE_WIDTH       275
#define INPUT_IMAGE_HEIGHT      183
#define OUTPUT_IMAGE_WIDTH      (INPUT_IMAGE_WIDTH - 2)
#define OUTPUT_IMAGE_HEIGHT     (INPUT_IMAGE_HEIGHT - 2)          
#define RECEIVE_BUFFER_SIZE     (INPUT_IMAGE_WIDTH * INPUT_IMAGE_HEIGHT)
#define SEND_BUFFER_SIZE        (OUTPUT_IMAGE_WIDTH * OUTPUT_IMAGE_HEIGHT)


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
void SendHandler(void *CallBackRef, unsigned int EventData);

void ReadImage();
void WriteImage();
float Convolution(float Window[3][3], float Kernel[3][3]);
void SobelCalculator();
float FindMax();
float FindMin();
void NormalizeToUint8();
void ImageReceiveHandler();

// Variable
XUartLite UartLite; 
#ifndef SDT
static INTC IntcInstance; 
#endif

u8 SendBuffer[SEND_BUFFER_SIZE];
u8 ReceiveBuffer[RECEIVE_BUFFER_SIZE];
float InputImage[INPUT_IMAGE_HEIGHT][INPUT_IMAGE_WIDTH];
float OutputImage[OUTPUT_IMAGE_HEIGHT][OUTPUT_IMAGE_WIDTH];
int TotalReceivedCount = 0;
int TotalSentCount = 0;

//main
int main(void)
{
	
    int Status;

#ifndef SDT
	Status = UartLiteInterruptTest(&IntcInstance, &UartLite,
				     UARTLITE_DEVICE_ID,
				     UARTLITE_IRPT_INTR);
#else
	Status = UartLiteInterruptTest(&UartLite, XUARTLITE_BASEADDRESS);
#endif
	return Status;
}


//UartLiteInterruptTest
#ifndef SDT
int UartLiteInterruptTest(INTC *IntcInstancePtr, XUartLite *UartLiteInstPtr,
			u16 DeviceId, u16 UartLiteIntrId)
#else
int UartLiteInterruptTest(XUartLite *UartLiteInstPtr,
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

	XUartLite_SetSendHandler(&UartLite, SendHandler, &UartLite);
	XUartLite_SetRecvHandler(&UartLite, RecvHandler, &UartLite);

	XUartLite_EnableInterrupt(&UartLite);

	XUartLite_Recv(&UartLite, ReceiveBuffer, RECEIVE_BUFFER_SIZE);
    while(1){}
	return XST_SUCCESS;
}

//SendHandler
void SendHandler(void *CallBackRef, unsigned int EventData)
{
    TotalSentCount = EventData;
}

//RecvHandler
void RecvHandler(void *CallBackRef, unsigned int EventData)
{
    TotalReceivedCount = EventData;
    ImageReceiveHandler();
}

//ReadImage
void ReadImage()
{
    for (int line = 0; line < INPUT_IMAGE_HEIGHT; line++)
        for (int column = 0; column < INPUT_IMAGE_WIDTH; column++)
            InputImage[line][column] = ReceiveBuffer[line*INPUT_IMAGE_WIDTH + column];
}

//WriteImage
void WriteImage()
{
    for (int line = 0; line < OUTPUT_IMAGE_HEIGHT; line++)
        for (int column = 0; column < OUTPUT_IMAGE_WIDTH; column++)
            SendBuffer[line*OUTPUT_IMAGE_WIDTH + column] = (u8)OutputImage[line][column];
}

//Convolution
float Convolution(float Window[3][3], float Kernel[3][3]) 
{

	float Sum = 0;
	for (int i = 0; i < 3; i++) 
		for (int j = 0; j < 3; j++) 
			Sum += Window[i][j] * Kernel[i][j];		
	return Sum;
}

//SobelCalculator
void SobelCalculator()
{
	float XKernel[3][3] = { {-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1} };
	float YKernel[3][3] = { {1, 2, 1}, {0, 0, 0}, {-1, -2, -1} };
	float Window[3][3];
	float GxTemp, GyTemp;
	for (int line = 0; line < OUTPUT_IMAGE_HEIGHT; line++)
		for (int column = 0; column < OUTPUT_IMAGE_WIDTH; column++)
		{
			for (int i = 0; i < 3; i++)
				for (int j = 0; j < 3; j++)
					Window[i][j] = InputImage[line + i][column + j];

			GxTemp = Convolution(Window, XKernel);
			GyTemp = Convolution(Window, YKernel);
			OutputImage[line][column] = sqrtf(GxTemp * GxTemp + GyTemp * GyTemp);
		}
}

//FindMin
float FindMin()
{
	float Min = 100000;
	for (int line = 0; line < OUTPUT_IMAGE_HEIGHT; line++)
		for (int column = 0; column < OUTPUT_IMAGE_WIDTH; column++)
			if (Min > OutputImage[line][column])
				Min = OutputImage[line][column];
	return Min;

}

//FindMax
float FindMax()
{
	float Max = -100000;
	for (int line = 0; line < OUTPUT_IMAGE_HEIGHT; line++)
		for (int column = 0; column < OUTPUT_IMAGE_WIDTH; column++)
			if (Max < OutputImage[line][column])
				Max = OutputImage[line][column];
	return Max;
}

//NormalizeToUnit8
void NormalizeToUint8()
{
	float Min, Max, Ratio;
	Min = FindMin(OutputImage);
	Max = FindMax(OutputImage);
	for (int line = 0; line < OUTPUT_IMAGE_HEIGHT; line++)
		for (int column = 0; column < OUTPUT_IMAGE_WIDTH; column++)
		{
			Ratio = (float)(OutputImage[line][column] - Min) / (Max - Min);
			OutputImage[line][column] = Ratio * 255;
		}
}

//ImageReceiveHandler
void ImageReceiveHandler()
{
    ReadImage();
    SobelCalculator();
    NormalizeToUint8();
    WriteImage();      
    XUartLite_Send(&UartLite, SendBuffer, SEND_BUFFER_SIZE);
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






