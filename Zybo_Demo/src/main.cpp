#include <Kernel/include/FreeRTOS.h>
#include "task.h"

void Task1();
void Task2();

int main(){


	xTaskCreate((TaskFunction_t)Task1, "Task1", 4096, NULL, 6, NULL);



	xPortStartScheduler();
//	vTaskStartScheduler();


}


void Task1(){

	uint32_t a;

	while(1){

		a++;

	}
}
