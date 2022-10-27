#include <iostream>
#include "../inc/Taxi.h"

taxi::taxi(double f):vehicle(7,4,"White",f,5){
    customers=false;
    setclassName("taxi");
}
ostream& operator<<(ostream& out,const taxi& cab){
    out<<"\nTaxi color"<<cab.getcolor()
    <<"\nFuellevel"<<cab.getfuelLevel()
    <<"\nnumberofCylinders"<<cab.getnumberofCylinders()
    <<"\nnumberofSeats"<<cab.getnumberofSeats()
    <<"\ntransmissionType"<<cab.gettransmissionType()
    <<"\nClassName"<<cab.getclassName();
    if(cab.customers){
        out<<"\nTaxi has Customers";
    }else{
        out<<"\nTaxi has no customers";
    }
    
return out;
}
void taxi::setCustomers(bool a){
    customers=a;
}
bool taxi::hasCustomers(){
    return customers;
}