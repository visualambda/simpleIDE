////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qrect.hpp"
#include <QMargins>
#include <QPoint>
#include <QRect>
#include <QSize>

extern "C" {

QRect*genpop__QRect_newNull() {
return new QRect();
}

QRect*genpop__QRect_newWithPoints(QPoint const*arg1_, QPoint const*arg2_) {
QPoint const&arg1 = *arg1_;
QPoint const&arg2 = *arg2_;
return new QRect(arg1, arg2);
}

QRect*genpop__QRect_newWithPointAndSize(QPoint const*arg1_, QSize const*arg2_) {
QPoint const&arg1 = *arg1_;
QSize const&arg2 = *arg2_;
return new QRect(arg1, arg2);
}

QRect*genpop__QRect_newWithRaw(int arg1, int arg2, int arg3, int arg4) {
return new QRect(arg1, arg2, arg3, arg4);
}

QRect*genpop__QRect_newCopy(QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRect(arg1);
}

void gendel__QRect(QRect const*self) {
delete self;
}

void genpop__QRect_adjust(QRect*self, int arg1, int arg2, int arg3, int arg4) {
self->adjust(arg1, arg2, arg3, arg4);
}

QRect const*genpop__QRect_adjusted(QRect const*self, int arg1, int arg2, int arg3, int arg4) {
return new QRect(self->adjusted(arg1, arg2, arg3, arg4));
}

int genpop__QRect_bottom(QRect const*self) {
return self->bottom();
}

void genpop__QRect_setBottom(QRect*self, int arg1) {
self->setBottom(arg1);
}

QPoint const*genpop__QRect_bottomLeft(QRect const*self) {
return new QPoint(self->bottomLeft());
}

void genpop__QRect_setBottomLeft(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setBottomLeft(arg1);
}

QPoint const*genpop__QRect_bottomRight(QRect const*self) {
return new QPoint(self->bottomRight());
}

void genpop__QRect_setBottomRight(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setBottomRight(arg1);
}

QPoint const*genpop__QRect_center(QRect const*self) {
return new QPoint(self->center());
}

bool genpop__QRect_containsPoint(QRect const*self, QPoint const*arg1_, bool arg2) {
QPoint const&arg1 = *arg1_;
return self->contains(arg1, arg2);
}

bool genpop__QRect_containsRect(QRect const*self, QRect const*arg1_, bool arg2) {
QRect const&arg1 = *arg1_;
return self->contains(arg1, arg2);
}

int genpop__QRect_height(QRect const*self) {
return self->height();
}

void genpop__QRect_setHeight(QRect*self, int arg1) {
self->setHeight(arg1);
}

QRect const*genpop__QRect_intersected(QRect const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRect(self->intersected(arg1));
}

bool genpop__QRect_intersects(QRect const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return self->intersects(arg1);
}

bool genpop__QRect_isEmpty(QRect const*self) {
return self->isEmpty();
}

bool genpop__QRect_isNull(QRect const*self) {
return self->isNull();
}

bool genpop__QRect_isValid(QRect const*self) {
return self->isValid();
}

int genpop__QRect_left(QRect const*self) {
return self->left();
}

void genpop__QRect_setLeft(QRect*self, int arg1) {
self->setLeft(arg1);
}

QRect const*genpop__QRect_marginsAdded(QRect const*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return new QRect(self->marginsAdded(arg1));
}

QRect const*genpop__QRect_marginsRemoved(QRect const*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return new QRect(self->marginsRemoved(arg1));
}

void genpop__QRect_moveBottom(QRect*self, int arg1) {
self->moveBottom(arg1);
}

void genpop__QRect_moveBottomLeft(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveBottomLeft(arg1);
}

void genpop__QRect_moveBottomRight(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveBottomRight(arg1);
}

void genpop__QRect_moveCenter(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveCenter(arg1);
}

void genpop__QRect_moveLeft(QRect*self, int arg1) {
self->moveLeft(arg1);
}

void genpop__QRect_moveRight(QRect*self, int arg1) {
self->moveRight(arg1);
}

void genpop__QRect_moveTo(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveTo(arg1);
}

void genpop__QRect_moveTop(QRect*self, int arg1) {
self->moveTop(arg1);
}

void genpop__QRect_moveTopLeft(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveTopLeft(arg1);
}

void genpop__QRect_moveTopRight(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->moveTopRight(arg1);
}

QRect const*genpop__QRect_normalized(QRect const*self) {
return new QRect(self->normalized());
}

int genpop__QRect_right(QRect const*self) {
return self->right();
}

void genpop__QRect_setRight(QRect*self, int arg1) {
self->setRight(arg1);
}

void genpop__QRect_setCoords(QRect*self, int arg1, int arg2, int arg3, int arg4) {
self->setCoords(arg1, arg2, arg3, arg4);
}

void genpop__QRect_setRect(QRect*self, int arg1, int arg2, int arg3, int arg4) {
self->setRect(arg1, arg2, arg3, arg4);
}

QSize const*genpop__QRect_size(QRect const*self) {
return new QSize(self->size());
}

void genpop__QRect_setSize(QRect*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setSize(arg1);
}

int genpop__QRect_top(QRect const*self) {
return self->top();
}

void genpop__QRect_setTop(QRect*self, int arg1) {
self->setTop(arg1);
}

QPoint const*genpop__QRect_topLeft(QRect const*self) {
return new QPoint(self->topLeft());
}

void genpop__QRect_setTopLeft(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setTopLeft(arg1);
}

QPoint const*genpop__QRect_topRight(QRect const*self) {
return new QPoint(self->topRight());
}

void genpop__QRect_setTopRight(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setTopRight(arg1);
}

void genpop__QRect_translate(QRect*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->translate(arg1);
}

QRect const*genpop__QRect_translated(QRect const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QRect(self->translated(arg1));
}

QRect const*genpop__QRect_united(QRect*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRect(self->united(arg1));
}

int genpop__QRect_width(QRect const*self) {
return self->width();
}

void genpop__QRect_setWidth(QRect*self, int arg1) {
self->setWidth(arg1);
}

int genpop__QRect_x(QRect const*self) {
return self->x();
}

void genpop__QRect_setX(QRect*self, int arg1) {
self->setX(arg1);
}

int genpop__QRect_y(QRect const*self) {
return self->y();
}

void genpop__QRect_setY(QRect*self, int arg1) {
self->setY(arg1);
}

bool genpop__QRect_EQ(QRect const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QRect_NE(QRect const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QRect*genpop__QRect_ASSIGN(QRect*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
