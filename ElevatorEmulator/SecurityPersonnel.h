/*
 *
 * This is Security Personnel.h File
 */
#ifndef ELEVATOREMULATOR_SECURITYPERSONNEL_H
#define ELEVATOREMULATOR_SECURITYPERSONNEL_H

#include "Counter.h"
#include "Passenger.h"

#include "iostream"
using namespace std;


class SecurityPersonnel {


public:
    /*
     * Constructor and Destructor
     */
    SecurityPersonnel();
    ~SecurityPersonnel();

public:
    int static Getcount();

};


#endif //ELEVATOREMULATOR_SECURITYPERSONNEL_H
