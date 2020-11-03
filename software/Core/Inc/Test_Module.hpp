#ifndef Test_Module_hpp
#define Test_Module_hpp

#include "Modules.hpp"

class Test
{
public:
	Test();
	Peripherals peripherals;
};

class ADC_Test: public Test{
public:
	ADC_Test();
	//void setup();
	void perform();
};

class Menu_Test: public Test{
public:
	Menu_Test();
	//void setup();
	void perform();
};

class Pulse_Test: public Test{
public:
	Pulse_Test();
	void perform();
};

class Initiate_Pulse_Test : public Test{
public:
	Initiate_Pulse_Test();
	void perform();
	Input arm;
	setting_t pulsetime_setting;
};

#endif
