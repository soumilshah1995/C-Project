/*
 * This is MedicalStaff.h File
 *
 */

#include <istream>


using  namespace std;


#ifndef ELEVATOREMULATOR_MEDICALSTAFF_H
#define ELEVATOREMULATOR_MEDICALSTAFF_H


#include "Passenger.h"


class MedicalStaff: public Passenger {

public:
    int static count;
public:
    /*
     *
     *Constructior and Destructor
     */

    MedicalStaff();
    virtual ~MedicalStaff();

public:
    /*
     * Methods
     */
    virtual void introduce();
};


#endif //ELEVATOREMULATOR_MEDICALSTAFF_H
