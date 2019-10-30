/*
 * Counter.cpp File
 * This implements counter
 */

#include <iostream>
using namespace std;
#include "Counter.h"

int Counter ::count = 0;

Counter::Counter()
{
    count ++;
    cout << " Counter Constructor Called -----> " << endl;
}

Counter::~Counter()
{
    count--;
    cout << " Counter Destructor called ----> " << endl;
}

int Counter::GetCount()
{
    return count;
}