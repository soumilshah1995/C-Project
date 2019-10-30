/*
 * This is SupportStaff.h
 */

#ifndef ELEVATOREMULATOR_SUPPORTSTAFF_H
#define ELEVATOREMULATOR_SUPPORTSTAFF_H


#include "Passenger.h"

class SupportStaff: public Passenger {

public:
    /*
     *  This is constructor  and Destructor
     */
    SupportStaff();
    ~SupportStaff();

public:
    /*
     * Methods
     */

    int static GetCount();
};


#endif //ELEVATOREMULATOR_SUPPORTSTAFF_H
