#include <iostream>

using namespace std;

#ifndef ELEVATOREMULATOR_STAFF_H
#define ELEVATOREMULATOR_STAFF_H

#include "Passenger.h"

class Staff:public Passenger {

public:
    /*
     * Attributes Constructor and Destructor
     */

//    Staff();
    virtual ~Staff();



public:
    /*
     * Only Methods
     */

    virtual void emergency ()=0;
};


#endif //ELEVATOREMULATOR_STAFF_H
