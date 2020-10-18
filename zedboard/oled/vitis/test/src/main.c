#include "oled.h"
int main()
{
	oled_init();
	show_string_16(0, 0, "ABCDEFGHIGKLMNOPQRSTUVWXYZ1234567");
			oled_refresh_gram();
	while(1)
	{


	}
	return 0;

}
