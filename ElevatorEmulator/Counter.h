/*
 * This is Counter.h File
 * Name :Soumil Shah
 * Student Id : 1031686
 */

#include <iostream>
using namespace std;


#ifndef ELEVATOREMULATOR_COUNTER_H
#define ELEVATOREMULATOR_COUNTER_H


class Counter {

private:

    static int count;

public:
    /*
     * Constructor
     * Destructor
     * Static getCount Method
     */
    Counter();                      // Constructor
    ~Counter();                     // Destructor
    static int GetCount();          // Static method to get the counter

};


#endif //ELEVATOREMULATOR_COUNTER_H
