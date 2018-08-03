////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpointf.hpp"
#include <QPoint>
#include <QPointF>

extern "C" {

QPointF*genpop__QPointF_newNull() {
return new QPointF();
}

QPointF*genpop__QPointF_new(double arg1, double arg2) {
return new QPointF(arg1, arg2);
}

QPointF*genpop__QPointF_newFromPoint(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPointF(arg1);
}

QPointF*genpop__QPointF_newCopy(QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return new QPointF(arg1);
}

void gendel__QPointF(QPointF const*self) {
delete self;
}

double genpop__QPointF_dotProduct(QPointF const*arg1_, QPointF const*arg2_) {
QPointF const&arg1 = *arg1_;
QPointF const&arg2 = *arg2_;
return QPointF::dotProduct(arg1, arg2);
}

bool genpop__QPointF_isNull(QPointF const*self) {
return self->isNull();
}

double genpop__QPointF_manhattanLength(QPointF const*self) {
return self->manhattanLength();
}

QPoint const*genpop__QPointF_toPoint(QPointF const*self) {
return new QPoint(self->toPoint());
}

double genpop__QPointF_x(QPointF const*self) {
return self->x();
}

void genpop__QPointF_setX(QPointF*self, double arg1) {
self->setX(arg1);
}

double genpop__QPointF_y(QPointF const*self) {
return self->y();
}

void genpop__QPointF_setY(QPointF*self, double arg1) {
self->setY(arg1);
}

QPointF*genpop__QPointF_ADDA(QPointF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QPointF*genpop__QPointF_SUBA(QPointF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return &(((*self)-=arg1));
}

QPointF*genpop__QPointF_MULA(QPointF*self, double arg1) {
return &(((*self)*=arg1));
}

QPointF*genpop__QPointF_DIVA(QPointF*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QPointF_EQ(QPointF const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPointF_NE(QPointF const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPointF*genpop__QPointF_ASSIGN(QPointF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
