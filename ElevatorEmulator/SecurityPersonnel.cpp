//
// Created by Soumil Shah on 10/30/19.
//

#include <iostream>
using namespace std;


#include "Counter.h"
#include "SecurityPersonnel.h"


SecurityPersonnel::SecurityPersonnel()
{
    cout << "SecurityPersonall Constructor " << endl;
}

SecurityPersonnel::~SecurityPersonnel()
{
    cout << "SecurityPersonnel Destructor  " << endl;
}


int SecurityPersonnel::Getcount()
{
    return Counter::GetCount();
}