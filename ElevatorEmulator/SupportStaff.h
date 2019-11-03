/*
 * This is SupportStaff.h
 */

#ifndef ELEVATOREMULATOR_SUPPORTSTAFF_H
#define ELEVATOREMULATOR_SUPPORTSTAFF_H


#include "Passenger.h"
#include "Staff.h"

class SupportStaff: public Staff {

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
    virtual void emergency() override ;
};


#endif //ELEVATOREMULATOR_SUPPORTSTAFF_H
