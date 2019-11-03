/*
 * This is MedicalStaff.h File
 *
 */

#include <istream>


using  namespace std;


#ifndef ELEVATOREMULATOR_MEDICALSTAFF_H
#define ELEVATOREMULATOR_MEDICALSTAFF_H


#include "Passenger.h"
#include "Staff.h"

class MedicalStaff: public Staff {

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
    virtual void introduce() override ;
    virtual void emergency() override ;
};


#endif //ELEVATOREMULATOR_MEDICALSTAFF_H
