#include <iostream>
#include "../inc/Truck.h"

truck::truck(double w):vehicle(2,4,"Red",w,5){
    goods = true;
    setclassName("Truck");

}
void truck::setGoods(bool b){
    goods=b;
}
bool truck::hasGoods(){
    return goods;
}

ostream& operator<<(ostream& o,const truck& t){
    o<<"\nTruck color"<<t.getcolor()
    <<"\nFuellevel"<<t.getfuelLevel()
    <<"\nnumberofCylinders"<<t.getnumberofCylinders()
    <<"\nnumberofSeats"<<t.getnumberofSeats()
    <<"\ntransmissionType"<<t.gettransmissionType()
    <<"\nClassName"<<t.getclassName();
    if(t.goods){
        o<<"\nTruck has Goods";
    }
    else{
        o<<"\nTaxi has no Goods";
    }
    return o;
}