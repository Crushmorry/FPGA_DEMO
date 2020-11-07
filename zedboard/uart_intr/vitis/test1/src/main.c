#include "stdio.h"
#include "xparameters.h"
#include "xuartps.h"
#include "xscugic.h"
#include "xgpio.h"
#include "sleep.h"
#include "string.h"
#define UART_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define UART_INTR_ID XPAR_XUARTPS_1_INTR

#define BTN_DEVICE_ID XPAR_BTN_DEVICE_ID
#define BTN_INTR_ID XPAR_FABRIC_GPIO_0_VEC_ID

#define LED_DEVICE_ID XPAR_LED_DEVICE_ID

#define SCUGIC_DEVICE_ID XPAR_PS7_SCUGIC_0_DEVICE_ID


XGpio btn, led;
XUartPs uart;

void btn_intr_handler(void * callback);
void uart_intr_handler(void* callback);
int main()
{

	XUartPs_Config *uart_cfg;
	uart_cfg = XUartPs_LookupConfig(UART_DEVICE_ID);
	XUartPs_CfgInitialize(&uart, uart_cfg, uart_cfg->BaseAddress);
	XUartPs_SetBaudRate(&uart, 9600);
	XUartPs_SetOperMode(&uart, XUARTPS_OPER_MODE_NORMAL);
	XUartPs_SetFifoThreshold(&uart, 1);
	XUartPs_SetInterruptMask(&uart, XUARTPS_IXR_RXOVR);



	XGpio_Config *btn_cfg, *led_cfg;
	led_cfg = XGpio_LookupConfig(LED_DEVICE_ID);
	XGpio_CfgInitialize(&led, led_cfg, led_cfg->BaseAddress);
	XGpio_SetDataDirection(&led, 1, 0x0000);
	btn_cfg = XGpio_LookupConfig(BTN_DEVICE_ID);
	XGpio_CfgInitialize(&btn, btn_cfg, btn_cfg->BaseAddress);
	XGpio_SetDataDirection(&btn, 1, 0x000F);
	XGpio_InterruptEnable(&btn, 0x000F);
	XGpio_InterruptGlobalEnable(&btn);

	XScuGic scugic;
	XScuGic_Config *scugic_cfg;
	scugic_cfg = XScuGic_LookupConfig(SCUGIC_DEVICE_ID);
	XScuGic_CfgInitialize(&scugic, scugic_cfg, scugic_cfg->CpuBaseAddress);
	XScuGic_Connect(&scugic, BTN_INTR_ID, btn_intr_handler, &btn);
	XScuGic_SetPriorityTriggerType(&scugic, BTN_INTR_ID, 0xA5, 0x3);
	XScuGic_Enable(&scugic, BTN_INTR_ID);
	XScuGic_Connect(&scugic, UART_INTR_ID, uart_intr_handler, &uart);
	XScuGic_Enable(&scugic, UART_INTR_ID);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &scugic);
	Xil_ExceptionEnable();

	while(1);


	return 0;
}


void btn_intr_handler(void * callback)
{

	XGpio *btn = (XGpio*)callback;
	XGpio_InterruptDisable(btn, 0x000F);

	int key = XGpio_DiscreteRead(btn, 1);
	char data[4][20]={{"FPGA\r\n"},{"ZYNQ\r\n"},{"hello world\r\n"},{"123\r\n"}};
	switch(key)
	{
	case 0x01:
		xil_printf(data[0]);
		break;
	case 0x02:
		xil_printf(data[1]);
		break;
	case 0x04:
		xil_printf(data[2]);
		break;
	case 0x08:
		xil_printf(data[3]);
		break;
	}
	XGpio_InterruptClear(btn, 0x000F);
	XGpio_InterruptEnable(btn, 0x000F);
}

void uart_intr_handler(void* callback)
{
	XUartPs* uart = (XUartPs*) callback;
	u32 data;
	//��ȡ�ж� ID �Ĵ������жϴ������������ж�
	u32 status = XUartPs_ReadReg(uart->Config.BaseAddress,XUARTPS_IMR_OFFSET);
	status &= XUartPs_ReadReg(uart->Config.BaseAddress,XUARTPS_ISR_OFFSET);

	if(status & (u32)XUARTPS_IXR_RXOVR)
	{
		data = XUartPs_RecvByte(XPAR_PS7_UART_1_BASEADDR);
		//����жϱ�־
		XUartPs_WriteReg(uart->Config.BaseAddress,XUARTPS_ISR_OFFSET,XUARTPS_IXR_RXOVR);
	}
	XUartPs_SendByte(XPAR_PS7_UART_1_BASEADDR,data);
}