//Define Library
#ifndef Statemachine_Module_hpp
#define Statemachine_Module_hpp

//Includes
#include "main.h"
#include "Menu_Module.hpp"
#include "Encoder_Module.hpp"
#include "Peripherals_Module.hpp"
#include <vector>

//Types

//Functions
void empty_func(uint8_t* active_state, Peripherals *peripherals);

//Classes
class State
{
public:
    //Constructors
    State();

    //Methods
    void enter(uint8_t* active_state, Peripherals *peripherals);

    //Attributes
    uint8_t id;

    //Pointers to state functions
    void (*entry_action)(uint8_t* active_state, Peripherals *peripherals) = &empty_func;
    void (*body_action)(uint8_t* active_state, Peripherals *peripherals) = &empty_func;
    void (*exit_action)(uint8_t* active_state, Peripherals *peripherals) = &empty_func;
};

class Statemachine
{
public:
    //Constructors
    Statemachine();

    //Methods
    void enter();
    std::vector<State> *setup();

    //Attributes
    std::vector<State> *states;
    uint8_t active_state = 0;

    //Linked Resources
    Peripherals peripherals;


};



#endif
