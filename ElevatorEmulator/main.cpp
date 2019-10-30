/*
 * This is main.cpp file
 * Name: Soumil nitn Shah
 * Email : soushah@my.briodgeport.edu
 * Student ID: 1031686
 * Os: Mac OS
 *
 */

#include <iostream>

// Declaration of classes
#include "Counter.h"
#include "Passenger.h"
#include "Visitors.h"

using namespace std;

int main() {
    std::cout << " Main File " << endl;

    //    Passenger p1,p2,p3;
    //    cout << "Passenger Count : " << Passenger::GetCount() << endl;

        Visitors v1, v2;
        cout << "Visitors " << Visitors::GetCount() << endl;

    return 0;
}