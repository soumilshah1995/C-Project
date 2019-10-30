/*
 * this os MedicalStafff.cpp File
 *
 */
#include <iostream>


#include "MedicalStaff.h"
#include "Counter.h"
#include "Passenger.h"

MedicalStaff::MedicalStaff()
{
    cout << "MedicaStaff Constructor ---->" << endl;
}


MedicalStaff::~MedicalStaff()
{
    cout << "MedicalStaff Destructor  --> " << endl;
}


int MedicalStaff::GetCount()
{
    return Counter::GetCount();
}