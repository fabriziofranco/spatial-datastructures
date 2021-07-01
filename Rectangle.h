#pragma once

namespace utec
{
namespace spatial
{

template<typename Point>
struct Rectangle{
    Rectangle(Point min, Point max):_min(min),_max(max){}
    Point _min;
    Point _max;

    bool evaluate(Point p, int axis){
        return p.get(axis) >= this->_min.get(axis) && p.get(axis) <= this->_max.get(axis);
    }


    bool pertenece(Point p){
        return evaluate(p,0) && evaluate(p,1);
    }

};

} //spatial
} //utec