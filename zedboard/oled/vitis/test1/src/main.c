#include <stdio.h>
//#include "platform.h"
#include "xil_types.h"
#include "xparameters.h"
//#include "xgpiops.h"
//#include "xil_io.h"
#include "oled.h"

int main(void)
{

     print("##### Application Starts #####\n\r");
     OLED_Init();
     //OLED_Clear(0);
     while(1){

		 OLED_ShowString(0,0, "0");
    	 //OLED_DrawPoint(0, 0, 1);
		 OLED_Refresh_Gram();
		 sleep(1);

		 OLED_Clear();//清屏，否则如果后续显示的长度比较短的话，就不会完全更新为新的数据，有拖尾
		 OLED_ShowNum(0,0,123456789,9,16);
		 OLED_Refresh_Gram();
		 sleep(1);

	}

     return 0;
}

