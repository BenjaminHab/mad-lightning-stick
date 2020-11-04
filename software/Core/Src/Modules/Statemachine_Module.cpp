
#include "Statemachine_Module.hpp"
#include "main.h"


void empty_func(uint8_t *active_state, Peripherals *peripherals)
{
	return;
}


Statemachine::Statemachine()
{
	return;
}

void Statemachine::enter()
{

	while (true)
	{
		//Eternal loop: Enter states as they come
		(*states)[active_state].enter(&active_state, &peripherals);
	}
	return;
}

State::State()
{
	return;
}

void State::enter(uint8_t *active_state, Peripherals *peripherals)
{   
	entry_action(active_state, peripherals);
	while (*active_state == id)
	{
		body_action(active_state, peripherals);
	}
	exit_action(active_state, peripherals);
	return;
}

