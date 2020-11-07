#include "xparameters.h"
#include "xaxivdma.h"
#define VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID
XAxiVdma vdma;
XAxiVdma_Config *axiVdma;
int main()
{
	axiVdma = XAxiVdma_LookupConfig(VDMA_ID);
	XAxiVdma_CfgInitialize(&vdma, axiVdma, axiVdma->BaseAddress);
	return 0;
}

