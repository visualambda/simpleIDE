////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsrectitem.hpp"
#include <QGraphicsRectItem>
#include <QRectF>

extern "C" {

QGraphicsRectItem*genpop__QGraphicsRectItem_new() {
return new QGraphicsRectItem();
}

QGraphicsRectItem*genpop__QGraphicsRectItem_newWithRaw(double arg1, double arg2, double arg3, double arg4) {
return new QGraphicsRectItem(arg1, arg2, arg3, arg4);
}

void gendel__QGraphicsRectItem(QGraphicsRectItem const*self) {
delete self;
}

QRectF const*genpop__QGraphicsRectItem_rect(QGraphicsRectItem const*self) {
return new QRectF(self->rect());
}

void genpop__QGraphicsRectItem_setRectRaw(QGraphicsRectItem*self, double arg1, double arg2, double arg3, double arg4) {
self->setRect(arg1, arg2, arg3, arg4);
}

QAbstractGraphicsShapeItem const*gencast__QGraphicsRectItem__QAbstractGraphicsShapeItem(QGraphicsRectItem const*self) {
return self;
}

QGraphicsItem const*gencast__QGraphicsRectItem__QGraphicsItem(QGraphicsRectItem const*self) {
return self;
}

QGraphicsRectItem const*gencast__QAbstractGraphicsShapeItem__QGraphicsRectItem(QAbstractGraphicsShapeItem const*self) {
return dynamic_cast<QGraphicsRectItem const*>(self);
}

QGraphicsRectItem const*gencast__QGraphicsItem__QGraphicsRectItem(QGraphicsItem const*self) {
return dynamic_cast<QGraphicsRectItem const*>(self);
}

}  // extern "C"
