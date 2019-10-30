/*
 * This is Passenger Class Files
 * This is Passenger.h
 * Name: Soumil Nitin Shah
 * Student id: soushah@my.bridgeport.edu
 */

#include <iostream>
#include <string>
using  namespace std;

#include "Counter.h"

#ifndef ELEVATOREMULATOR_PASSENGER_H
#define ELEVATOREMULATOR_PASSENGER_H


class Passenger: public Counter {

public:
    /*
     * Attributed for Passenger Class
     */

    std::string PassengerId;
    int Weight;
    int CurrentFloor;
    int DestinationFloor;

    std::string CreationRTime;
    std::string GetTime;
    std::string GetOffTime;

public:
    /*
     * Passengers Class Constructor and Destructor
     */

    Passenger();        // No args Constructor
    ~Passenger();       // Destructor

public:
    /*
     * Methods
     */

    int static GetCount();
    void RequestFloor();
    void FindWaitTime();
};


#endif //ELEVATOREMULATOR_PASSENGER_H
