/*
 * This is Patients class
 * Patients.h
 *
 */

#ifndef ELEVATOREMULATOR_PATIENTS_H
#define ELEVATOREMULATOR_PATIENTS_H

#include "Passenger.h"


class Patients:public Passenger{

public:
    static int count;

public:
    /*
     * Constructor and Destructor
     */

    Patients();
    virtual ~Patients();

public:

    virtual void introduce () override ;

};


#endif //ELEVATOREMULATOR_PATIENTS_H
