#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#define XGPIO_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define MIOLED 7
#define MIOKEY 50
XGpioPs gpio;
int main()
{
	XGpioPs_Config *config;
	config = XGpioPs_LookupConfig(XGPIO_DEVICE_ID);
	int status = XGpioPs_CfgInitialize(&gpio, config, config->BaseAddr);
	if(status != XST_SUCCESS)
		return XST_FAILURE;
	XGpioPs_SetDirectionPin(&gpio, MIOLED, 1);
	XGpioPs_SetOutputEnablePin(&gpio, MIOLED, 1);
	XGpioPs_SetDirectionPin(&gpio, MIOKEY, 0);
	while(1)
	{
		XGpioPs_WritePin(&gpio, MIOLED, XGpioPs_ReadPin(&gpio, MIOKEY));
	}
	return 0;
}

