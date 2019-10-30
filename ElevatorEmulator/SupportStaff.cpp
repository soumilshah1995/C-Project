/*
 * this is SupportStaff.cpp
 */


#include "SupportStaff.h"
using namespace std;

#include "Counter.h"
#include "Passenger.h"

SupportStaff::SupportStaff()
{
    cout << "Support Staff Constructor " << endl;
}

SupportStaff::~SupportStaff()
{
    cout << "Support staff Destructor " << endl;
}

int SupportStaff::GetCount()
{
    return Counter::GetCount();
}