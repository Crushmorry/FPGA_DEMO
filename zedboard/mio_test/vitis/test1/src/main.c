#include "xgpiops.h"
#include "xparameters.h"
#include "sleep.h"
#include "xstatus.h"

#define XGPIO_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define MIOLED 7
XGpioPs gpio;
int main()
{
	XGpioPs_Config *config;
	config = XGpioPs_LookupConfig(XGPIO_DEVICE_ID);
	int Status = XGpioPs_CfgInitialize(&gpio, config, config->BaseAddr);
	if(Status != XST_SUCCESS)
		return XST_FAILURE;
	//设置指定引脚的方向： 0 输入， 1 输出
	XGpioPs_SetDirectionPin(&gpio, MIOLED, 1);
	//使能指定引脚输出： 0 禁止输出使能， 1 使能输出
	XGpioPs_SetOutputEnablePin(&gpio, MIOLED, 1);
	while(1)
	{
		XGpioPs_WritePin(&gpio, MIOLED, 1);
		sleep(1);
		XGpioPs_WritePin(&gpio, MIOLED, 0);
		sleep(1);
	}
	return 0;
}

