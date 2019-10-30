/*
 * This is Visitors.cpp File
 * Visitors inherits from Passsengers and Passenger inherits from Counter
 *
 * Visitors >--Passengers ---> Counter
 *
 */

#include <iostream>

using namespace std;

#include "Visitors.h"
#include "Passenger.h"
#include "Counter.h"


Visitors::Visitors()
{
    cout << "Visitors Constructor  ------->" << endl;
}


Visitors::~Visitors()
{
    cout << "Visitors Destructor  ------" << endl;
}

int Visitors::GetCount()
{
    return Counter::GetCount();
}
