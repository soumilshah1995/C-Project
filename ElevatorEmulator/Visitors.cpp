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


int Visitors ::count = 0;

Visitors::Visitors()
{
    cout << "Visitors Constructor  ------->" << endl;

    count ++;
    string uniqueId =  "V";
    string unique = uniqueId + std::to_string(count);
    PassengerId = unique;

}


Visitors::~Visitors()
{
    cout << "Visitors Destructor  ------" << endl;
    count --;
}


void Visitors::introduce()
{
    cout << "Hi! i am Visitors : ID " << PassengerId << endl;
}
