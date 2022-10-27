#ifndef VEHICLE_H 
#define VEHICLE_H
#include <iostream>
#include <string>
using std::string;
using std::ostream;
//defining vehicle class 
class vehicle{
    friend ostream& operator<< (ostream& ,const vehicle&);
//private attributes of class vehicle
    private:
    int numberofSeats;
    int numberofCylinders;
    int transmissionType;
    double fuelLevel;
    string vehicleColor;
    string className;

    public:
    vehicle(const int,const int,string ,const double, const int);
    void setcolor(string);
    string getcolor() const;
    void setfuelLevel(double);
    double getfuelLevel() const;
    void setclassName(string);
    string getclassName() const;
    int getnumberofSeats() const;
    int getnumberofCylinders() const;
    int gettransmissionType() const;
};
#endif

