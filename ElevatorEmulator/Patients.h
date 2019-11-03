/*
 * This is Patients class
 * Patients.h
 *
 */

#ifndef ELEVATOREMULATOR_PATIENTS_H
#define ELEVATOREMULATOR_PATIENTS_H

#include "Passenger.h"
#include "People.h"

class Patients:public People{

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
