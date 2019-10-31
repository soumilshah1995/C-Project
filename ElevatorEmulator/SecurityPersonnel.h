/*
 *
 * This is Security Personnel.h File
 */
#ifndef ELEVATOREMULATOR_SECURITYPERSONNEL_H
#define ELEVATOREMULATOR_SECURITYPERSONNEL_H


#include "Passenger.h"

#include "iostream"
using namespace std;


class SecurityPersonnel: public Passenger {
public:
    int static count;
public:
    /*
     * Constructor and Destructor
     */
    SecurityPersonnel();
    virtual ~SecurityPersonnel();

public:
    virtual void introduce();

};


#endif //ELEVATOREMULATOR_SECURITYPERSONNEL_H
