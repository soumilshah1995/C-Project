/*
 *
 * This is Visitors class
 * Visitor.h File
 */


#ifndef ELEVATOREMULATOR_VISITORS_H
#define ELEVATOREMULATOR_VISITORS_H


#include "Passenger.h"
#include "Counter.h"

class Visitors : public Passenger{

public:
    /*
     * Constructor and Destructor
     */
    Visitors();
    ~Visitors();

public:
    /*
     * Methods
     */
    int static GetCount();

};


#endif //ELEVATOREMULATOR_VISITORS_H
