#include <iostream>
#include "../inc/Vehicle.h"
vehicle::vehicle(const int Seats,const int Cylinders,string Color,const double fuel, const int transmission)
{
        numberofSeats=Seats;
        numberofCylinders=Cylinders;
        transmissionType=transmission;
        vehicleColor=Color;
        fuelLevel=fuel;
        setclassName("vehicle");

}
ostream& operator<< (ostream& output,const vehicle& v)
{
    output<<"Vehicle color"<<v.getcolor()
    <<"\nFuellevel"<<v.getfuelLevel()
    <<"\nnumberofCylinders"<<v.getnumberofCylinders()
    <<"\nnumberofSeats"<<v.getnumberofSeats()
    <<"\ntransmissionType"<<v.gettransmissionType()
    <<"\nClassName"<<v.getclassName();

    return output;
}
void vehicle::setcolor(string s){
    vehicleColor=s;    
}
string vehicle::getcolor() const{
    return vehicleColor;
}
void vehicle::setfuelLevel(double f){
    fuelLevel=f;
}
double vehicle::getfuelLevel() const{
    return fuelLevel;
}
void vehicle::setclassName(string c){
    className=c;
}
string vehicle::getclassName() const{
    return className;
}
int vehicle::getnumberofSeats() const{
    return numberofSeats;
}
int vehicle::getnumberofCylinders() const{
    return numberofCylinders;
}
int vehicle::gettransmissionType() const{
    return transmissionType;
}
