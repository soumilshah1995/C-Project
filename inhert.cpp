#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;


template <class T>
class Counter
{
private:
    static int count;
public:
    Counter()
    {
        cout << "Count Constructor  " << endl;
        count++;
    }
    Counter(const T &c)
    {
        cout << "Count Constructor  " << endl;
        count++;
    }
    ~Counter()
    {
        count--;
    }
    static int GetCount() {

        return count;
    }
};

template<class T>
int Counter<T>::count = 0;


class Parent : private Counter<Parent>
{
public:
    Parent()
    {
        cout << "Parent Constructor " << endl;
    }

    ~Parent()
    {

    }
    // using Counter<MyClass>::GetCount;

};

class DerivedClass : private Counter <DerivedClass>, public Parent{

public:

    DerivedClass()
    {
        cout << "Derived Constructor " << endl;
    }

    ~DerivedClass()
    {

    }

};

int main()
{

    DerivedClass d1, d2;
    int resp = Counter<DerivedClass>::GetCount();
    cout << "counter is  : " << resp << endl;
    return 0;
}