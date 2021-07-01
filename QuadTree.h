#pragma once

#include "SpatialTreeBase.h"

namespace utec
{
namespace spatial
{

/**
 * Point QuadTree implementation
 */
template<typename Node, typename Rectangle, typename Point>
class QuadTree : public SpatialTreeBase<Node, Rectangle, Point>{
private:
    /**
     * Función recursiva de búsqueda.
     *
     * @param target Punto a buscar
     * @param node Nodo actual
     *
     * @return Retorna referencia al Nodo que contiene o podría contener el punto buscado
     */
    std::shared_ptr<Node>& search(Point target, std::shared_ptr<Node>& node);

public:
    QuadTree();
    void insert(Point new_point) override;
    std::shared_ptr<Node> search(Point target) override;
    std::vector<Point> range(Rectangle region) override;
    Point nearest_neighbor(Point reference_point) override;


    void range_util(std::shared_ptr<Node> &nodo, Rectangle rectangulo, std::vector<Point> &resultado){
        if(!nodo) return;
        else{
            auto p=nodo->get_point();

            if(rectangulo.pertenece(p))
                resultado.push_back(p);

            range_util(nodo->NE(), rectangulo,resultado);

            range_util(nodo->NW(), rectangulo,resultado);

            range_util(nodo->SE(), rectangulo,resultado);

            range_util(nodo->SW(), rectangulo,resultado);

        }
    }
};

} //spatial
} //utec

#include "QuadTree.inl"