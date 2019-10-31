/*
 * This is SupportStaff.h
 */

#ifndef ELEVATOREMULATOR_SUPPORTSTAFF_H
#define ELEVATOREMULATOR_SUPPORTSTAFF_H


#include "Passenger.h"

class SupportStaff: public Passenger {

public:
    int static count;
public:
    /*
     *  This is constructor  and Destructor
     */
    SupportStaff();
    virtual ~SupportStaff();

public:
    /*
     * Methods
     */

    virtual void introduce () override ;
};


#endif //ELEVATOREMULATOR_SUPPORTSTAFF_H
