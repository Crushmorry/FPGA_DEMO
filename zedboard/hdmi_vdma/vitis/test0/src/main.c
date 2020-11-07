/*
 * main.c
 *
 *  Created on: 2017Äê6ÔÂ27ÈÕ
 *      Author: Administrator
 */

#include "xil_io.h"
#include "xparameters.h"

#define VDMA_BASEADDR	XPAR_AXI_VDMA_0_BASEADDR

#define VIDEO_BASEADDR0 0x01000000
#define VIDEO_BASEADDR1 0x02000000
#define VIDEO_BASEADDR2 0x03000000

#define H_ACTIVE	1280
#define V_ACTIVE	720
#define H_STRIDE	1280

#define DEMO_MAX_FRAME	(1920*1080*3)
#define DEMO_STRIDE		(1920*3)

int main()
{

	while (1) ;


}

