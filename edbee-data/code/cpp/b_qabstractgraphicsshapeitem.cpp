////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractgraphicsshapeitem.hpp"
#include <QAbstractGraphicsShapeItem>
#include <QBrush>
#include <QPen>

extern "C" {

void gendel__QAbstractGraphicsShapeItem(QAbstractGraphicsShapeItem const*self) {
delete self;
}

QBrush const*genpop__QAbstractGraphicsShapeItem_brush(QAbstractGraphicsShapeItem const*self) {
return new QBrush(self->brush());
}

QPen const*genpop__QAbstractGraphicsShapeItem_pen(QAbstractGraphicsShapeItem const*self) {
return new QPen(self->pen());
}

void genpop__QAbstractGraphicsShapeItem_setBrush(QAbstractGraphicsShapeItem*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setBrush(arg1);
}

void genpop__QAbstractGraphicsShapeItem_setPen(QAbstractGraphicsShapeItem*self, QPen const*arg1_) {
QPen const&arg1 = *arg1_;
self->setPen(arg1);
}

QGraphicsItem const*gencast__QAbstractGraphicsShapeItem__QGraphicsItem(QAbstractGraphicsShapeItem const*self) {
return self;
}

QAbstractGraphicsShapeItem const*gencast__QGraphicsItem__QAbstractGraphicsShapeItem(QGraphicsItem const*self) {
return dynamic_cast<QAbstractGraphicsShapeItem const*>(self);
}

}  // extern "C"
