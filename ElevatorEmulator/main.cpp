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
#include "Passenger.h"
#include "Visitors.h"
#include "Patients.h"
#include "SupportStaff.h"
#include "SecurityPersonnel.h"
#include "MedicalStaff.h"


using namespace std;

int main() {
    std::cout << " Main File " << endl;



    Passenger *Passenger[16];
    Passenger[0] = new Visitors();
    Passenger[1] = new Patients();
    Passenger[2] = new SupportStaff();
    Passenger[3] = new SecurityPersonnel();
    Passenger[4] = new MedicalStaff();
    Passenger[5] = new MedicalStaff();

    cout << "\n";
    cout << "\n";

    for (int i = 0; i < 16; i++)
    {   cout << "==================================================" << endl;
        Passenger[i]->introduce(); // polymorphic method displays id
        cout << "\n";
    }

    return 0;
}