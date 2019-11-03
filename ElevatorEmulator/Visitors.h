/*
 *
 * This is Visitors class
 * Visitor.h File
 */

#ifndef ELEVATOREMULATOR_VISITORS_H
#define ELEVATOREMULATOR_VISITORS_H


#include "Passenger.h"
#include "People.h"

class Visitors : public People{

public:
    /*
     * Attributes
     */
    static int count;

public:
    /*
     * Constructor and Destructor
     */
    Visitors();
    virtual ~Visitors();

public:
    /*
     * Methods
     */

    virtual void introduce () override ;

};

#endif //ELEVATOREMULATOR_VISITORS_H
