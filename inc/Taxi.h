#ifndef TAXI_H
#define TAXI_H
#include "Vehicle.h"

class taxi:public vehicle{
    friend ostream& operator<< (ostream&,const taxi&);
    private:
    bool customers;
    public:
    taxi(double);
    bool hasCustomers();
    void setCustomers(bool);

};
#endif