/*
 * This is Patient.cpp File
 *
 */

#include <iostream>

using namespace std;

#include "Patients.h"
#include "Counter.h"
#include "Passenger.h"


Patients::Patients()
{
    cout << " Patients class  Constructor ---->" << endl;
}

Patients::~Patients()
{
    cout  << "Patient class Destructor --------> " <<  endl;
}

int Patients::GetCount()
{
    return Counter::GetCount();
}