/*
 * This is MedicalStaff.h File
 *
 */

#include <istream>


using  namespace std;


#ifndef ELEVATOREMULATOR_MEDICALSTAFF_H
#define ELEVATOREMULATOR_MEDICALSTAFF_H

#include "Counter.h"
#include "Passenger.h"


class MedicalStaff {


public:
    /*
     *
     *Constructior and Destructor
     */

    MedicalStaff();
    ~MedicalStaff();

public:
    /*
     * Methods
     */

    int static GetCount();
};


#endif //ELEVATOREMULATOR_MEDICALSTAFF_H
