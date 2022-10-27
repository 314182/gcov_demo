#include <iostream>
using std::cout;
using std::endl;

#include "inc/Taxi.h"
#include "inc/Truck.h"
#include "inc/Vehicle.h"



int main(){

    vehicle car(7,4,"Silver",60.0,5);
    taxi Uber(45);
    truck Leyland(80);
    cout<<"\nVehicle\n";
    cout<<car;
    cout<<"\nTaxi\n";
    cout<<Uber;
    cout<<"\nTruck\n";
    cout<<Leyland;
    car.setcolor("Violet");
    cout<<"\nNew color is"<<car.getcolor()<<endl;
    Uber.setCustomers(false);
    if(Uber.hasCustomers()){
        cout<<"Car has no customers";
    }

    return 0;
}
