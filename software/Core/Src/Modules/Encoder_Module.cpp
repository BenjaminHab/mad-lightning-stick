//Includes

#include "Encoder_Module.hpp"
#include "stm32f0xx_hal.h"
#include "main.h"
#include "tim.h"

//Constructor and Initialization
Encoder::Encoder(){
	//Activate TIMER3 for the Encoder...
	TIM3->CR1 |= 0x01;
	TIM3->CNT = 100;
	//The rest is currently handled by tim.c
}

//Return the encoder increment since last inquiry
int8_t Encoder::increment(){
	int8_t encoder_increment = 0;
	encoder_increment = ((TIM3->CNT)-100)/2;
	//	if((encoder_increment>=2) || (encoder_increment<=2)){
	TIM3->CNT -= 2*encoder_increment;
	return encoder_increment;
	//	}
	//	return 0;
}

uint8_t Encoder::button(){
	//IMPROVE: Use an interrupt flag for rising edge to stop timer?
	//IMPROVE: Immediate reaction on long hold but no subsequent push. Maybe use rising/falling edges?
	uint16_t cnt = TIM16->CNT;
	//	uint8_t button_state = button_pin->read();

	if(cnt > 750){
		TIM16->CR1 &= ~(TIM_CR1_CEN_Msk); //Stop timer
		TIM16->CNT = 0; //reset timer
		return 2;
	} else if(((EXTI->PR) & (1<<5)) > 0) { //check for edge
		EXTI->PR |= (1<<5); //Reset edge detection
		switch (button_pin->read()){ //choose between rising and falling edge
		case 0: {//Falling Edge: Button pressed
			if(cnt == 0){
				//timer not running -> start timer
				//Clear Update Interrupt Flag:
				TIM16->SR &= ~(TIM_SR_UIF_Msk);
				//Enable timer:
				TIM16->CR1 |= (TIM_CR1_CEN_Msk);
			}
			break;
		}
		case 1:{ //Rising Edge: Button released
			TIM16->CR1 &= ~(TIM_CR1_CEN_Msk); //Stop timer
			TIM16->CNT = 0; //reset timer
			if(cnt == 0){
				break;
			}else{
				return 1;
			}
		}
		}
	}

	return 0;
}


