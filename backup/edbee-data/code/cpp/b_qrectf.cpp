////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qrectf.hpp"
#include <QMarginsF>
#include <QPointF>
#include <QRect>
#include <QRectF>
#include <QSizeF>

extern "C" {

QRectF*genpop__QRectF_newNull() {
return new QRectF();
}

QRectF*genpop__QRectF_newFromPoints(QPointF const*arg1_, QPointF const*arg2_) {
QPointF const&arg1 = *arg1_;
QPointF const&arg2 = *arg2_;
return new QRectF(arg1, arg2);
}

QRectF*genpop__QRectF_newWithPointAndSize(QPointF const*arg1_, QSizeF const*arg2_) {
QPointF const&arg1 = *arg1_;
QSizeF const&arg2 = *arg2_;
return new QRectF(arg1, arg2);
}

QRectF*genpop__QRectF_newWithRect(QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRectF(arg1);
}

QRectF*genpop__QRectF_newWithRaw(double arg1, double arg2, double arg3, double arg4) {
return new QRectF(arg1, arg2, arg3, arg4);
}

QRectF*genpop__QRectF_newCopy(QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QRectF(arg1);
}

void gendel__QRectF(QRectF const*self) {
delete self;
}

void genpop__QRectF_adjust(QRectF*self, double arg1, double arg2, double arg3, double arg4) {
self->adjust(arg1, arg2, arg3, arg4);
}

QRectF const*genpop__QRectF_adjusted(QRectF const*self, double arg1, double arg2, double arg3, double arg4) {
return new QRectF(self->adjusted(arg1, arg2, arg3, arg4));
}

double genpop__QRectF_bottom(QRectF const*self) {
return self->bottom();
}

void genpop__QRectF_setBottom(QRectF*self, double arg1) {
self->setBottom(arg1);
}

QPointF const*genpop__QRectF_bottomLeft(QRectF const*self) {
return new QPointF(self->bottomLeft());
}

void genpop__QRectF_setBottomLeft(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setBottomLeft(arg1);
}

QPointF const*genpop__QRectF_bottomRight(QRectF const*self) {
return new QPointF(self->bottomRight());
}

void genpop__QRectF_setBottomRight(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setBottomRight(arg1);
}

QPointF const*genpop__QRectF_center(QRectF const*self) {
return new QPointF(self->center());
}

bool genpop__QRectF_containsPoint(QRectF const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->contains(arg1);
}

bool genpop__QRectF_containsRect(QRectF const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return self->contains(arg1);
}

double genpop__QRectF_height(QRectF const*self) {
return self->height();
}

void genpop__QRectF_setHeight(QRectF*self, double arg1) {
self->setHeight(arg1);
}

QRectF const*genpop__QRectF_intersected(QRectF const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QRectF(self->intersected(arg1));
}

bool genpop__QRectF_intersects(QRectF const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return self->intersects(arg1);
}

bool genpop__QRectF_isEmpty(QRectF const*self) {
return self->isEmpty();
}

bool genpop__QRectF_isNull(QRectF const*self) {
return self->isNull();
}

bool genpop__QRectF_isValid(QRectF const*self) {
return self->isValid();
}

double genpop__QRectF_left(QRectF const*self) {
return self->left();
}

void genpop__QRectF_setLeft(QRectF*self, double arg1) {
self->setLeft(arg1);
}

QRectF const*genpop__QRectF_marginsAdded(QRectF const*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return new QRectF(self->marginsAdded(arg1));
}

QRectF const*genpop__QRectF_marginsRemoved(QRectF const*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return new QRectF(self->marginsRemoved(arg1));
}

void genpop__QRectF_moveBottom(QRectF*self, double arg1) {
self->moveBottom(arg1);
}

void genpop__QRectF_moveBottomLeft(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveBottomLeft(arg1);
}

void genpop__QRectF_moveBottomRight(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveBottomRight(arg1);
}

void genpop__QRectF_moveCenter(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveCenter(arg1);
}

void genpop__QRectF_moveLeft(QRectF*self, double arg1) {
self->moveLeft(arg1);
}

void genpop__QRectF_moveRight(QRectF*self, double arg1) {
self->moveRight(arg1);
}

void genpop__QRectF_moveTo(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveTo(arg1);
}

void genpop__QRectF_moveTop(QRectF*self, double arg1) {
self->moveTop(arg1);
}

void genpop__QRectF_moveTopLeft(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveTopLeft(arg1);
}

void genpop__QRectF_moveTopRight(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->moveTopRight(arg1);
}

QRectF const*genpop__QRectF_normalized(QRectF const*self) {
return new QRectF(self->normalized());
}

double genpop__QRectF_right(QRectF const*self) {
return self->right();
}

void genpop__QRectF_setRight(QRectF*self, double arg1) {
self->setRight(arg1);
}

void genpop__QRectF_setCoords(QRectF*self, double arg1, double arg2, double arg3, double arg4) {
self->setCoords(arg1, arg2, arg3, arg4);
}

void genpop__QRectF_setRect(QRectF*self, double arg1, double arg2, double arg3, double arg4) {
self->setRect(arg1, arg2, arg3, arg4);
}

QSizeF const*genpop__QRectF_size(QRectF const*self) {
return new QSizeF(self->size());
}

void genpop__QRectF_setSize(QRectF*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
self->setSize(arg1);
}

QRect const*genpop__QRectF_toAlignedRect(QRectF const*self) {
return new QRect(self->toAlignedRect());
}

double genpop__QRectF_top(QRectF const*self) {
return self->top();
}

void genpop__QRectF_setTop(QRectF*self, double arg1) {
self->setTop(arg1);
}

QPointF const*genpop__QRectF_topLeft(QRectF const*self) {
return new QPointF(self->topLeft());
}

void genpop__QRectF_setTopLeft(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setTopLeft(arg1);
}

QPointF const*genpop__QRectF_topRight(QRectF const*self) {
return new QPointF(self->topRight());
}

void genpop__QRectF_setTopRight(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setTopRight(arg1);
}

void genpop__QRectF_translate(QRectF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->translate(arg1);
}

QRectF const*genpop__QRectF_translated(QRectF const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return new QRectF(self->translated(arg1));
}

QRectF const*genpop__QRectF_united(QRectF*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QRectF(self->united(arg1));
}

double genpop__QRectF_width(QRectF const*self) {
return self->width();
}

void genpop__QRectF_setWidth(QRectF*self, double arg1) {
self->setWidth(arg1);
}

double genpop__QRectF_x(QRectF const*self) {
return self->x();
}

void genpop__QRectF_setX(QRectF*self, double arg1) {
self->setX(arg1);
}

double genpop__QRectF_y(QRectF const*self) {
return self->y();
}

void genpop__QRectF_setY(QRectF*self, double arg1) {
self->setY(arg1);
}

bool genpop__QRectF_EQ(QRectF const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QRectF_NE(QRectF const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QRectF*genpop__QRectF_ASSIGN(QRectF*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
