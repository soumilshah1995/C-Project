/*
 * This is Passengers class .cpp File
 * Name: Soumil nitn shah
 *
 */

#include <iostream>
using namespace std;

// including classes defination

#include "Passenger.h"


Passenger::Passenger()
{
    cout << "Passenger class Constructor called ---->" << endl;


}


Passenger::~Passenger()
{
    cout << "Passenger class Destructor called ------>" << endl;
}

//int Passenger::GetCount()
//{
//    return Counter::GetCount();
//}


void Passenger::RequestFloor()
{

}

void Passenger::FindWaitTime()
{

}

void Passenger::introduce()
{
    cout << "Hi! i am Passenger : ID "  << endl;
}