#include "xgpiops.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xscutimer.h"
#include "xil_exception.h"

#define GPIOPS_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define TIMER_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define TIMER_INTC_ID XPAR_SCUTIMER_INTR
#define MIO_LED 7
#define TIMER_LOAD_VALUE 0x9EF21AA
void timer_intc_handler(void * callbakRef);
XGpioPs led;
int main()
{

	XGpioPs_Config *led_cfg;
	led_cfg = XGpioPs_LookupConfig(GPIOPS_DEVICE_ID);
	XGpioPs_CfgInitialize(&led, led_cfg, led_cfg->BaseAddr);
	XGpioPs_SetDirectionPin(&led, MIO_LED, 1);
	XGpioPs_SetOutputEnablePin(&led, MIO_LED, 1);

	XScuTimer timer;
	XScuTimer_Config * timer_cfg;
	timer_cfg = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	XScuTimer_CfgInitialize(&timer, timer_cfg, timer_cfg->BaseAddr);
	XScuTimer_LoadTimer(&timer,TIMER_LOAD_VALUE);
	XScuTimer_EnableAutoReload(&timer);
	XScuTimer_EnableInterrupt(&timer);

	XScuGic intc;
	XScuGic_Config *intc_cfg;
	intc_cfg = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	XScuGic_CfgInitialize(&intc, intc_cfg, intc_cfg->CpuBaseAddress);
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &intc);
	Xil_ExceptionEnable();
	XScuGic_Connect(&intc, TIMER_INTC_ID, timer_intc_handler, &timer);
	XScuGic_Enable(&intc, TIMER_INTC_ID);
	XScuTimer_Start(&timer);
	while(1);
	return 0;
}

void timer_intc_handler(void * callbakRef)
{
	XScuTimer *timer = (XScuTimer*)callbakRef;
	static int led_state = 0;
	led_state = !led_state;
	XGpioPs_WritePin(&led, MIO_LED, led_state);
	XScuTimer_ClearInterruptStatus(timer);
}
