#include <stdio.h>
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_io.h"
#define DDR_BASEARDDR      XPAR_DDR_MEM_BASEADDR + 0x10000000
int main()
{
	int i;
	char c='a';
	Xil_DCacheDisable();
	printf("AXI4 PL DDR TEST!\n\r");
	for(i = 0 ;i<4096;i+=4)
	{
		printf("%d\r\n",i);
		Xil_Out32(DDR_BASEARDDR+i, 2048);
	}
	while(1)
	{
		scanf("%c",&c);
		printf("%c\r\n",c);
		if(c=='c')
		{
			printf("start\n\r");

			for(i=0;i<4096;i+=4)
			{
				printf("%d is %d\n",i,(int)Xil_In32(DDR_BASEARDDR+i));
			}
		}
	}
	return 0;
}
