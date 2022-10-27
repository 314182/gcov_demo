#ifndef TRUCK_H
#define TRUCK_H
#include "Vehicle.h"

class truck:public vehicle{
friend ostream& operator<< (ostream&,const truck&);
private:
bool goods;
public:
truck(double);
bool hasGoods();
void setGoods(bool);

};
#endif