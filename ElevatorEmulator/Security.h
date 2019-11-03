#include <iostream>

using namespace std;

#ifndef ELEVATOREMULATOR_SECURITY_H
#define ELEVATOREMULATOR_SECURITY_H

#include "Passenger.h"

class Security :public Passenger{

public:
    /*
     * Constructor and Destructor
     */

//    Security();
    virtual ~ Security();


public:
    /*
     * Methods
     */
    virtual void evacuate()=0;

};


#endif //ELEVATOREMULATOR_SECURITY_H
