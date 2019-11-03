/*
 *
 * This is Security Personnel.h File
 */
#ifndef ELEVATOREMULATOR_SECURITYPERSONNEL_H
#define ELEVATOREMULATOR_SECURITYPERSONNEL_H


#include "Passenger.h"

#include "iostream"
#include "Security.h"
using namespace std;


class SecurityPersonnel: public Security {
public:
    int static count;
public:
    /*
     * Constructor and Destructor
     */
    SecurityPersonnel();
    virtual ~SecurityPersonnel();

public:
    virtual void introduce() override;
    virtual void evacuate() override ;

};


#endif //ELEVATOREMULATOR_SECURITYPERSONNEL_H
