////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpoint.hpp"
#include <QPoint>

extern "C" {

QPoint*genpop__QPoint_newNull() {
return new QPoint();
}

QPoint*genpop__QPoint_new(int arg1, int arg2) {
return new QPoint(arg1, arg2);
}

QPoint*genpop__QPoint_newCopy(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(arg1);
}

void gendel__QPoint(QPoint const*self) {
delete self;
}

int genpop__QPoint_dotProduct(QPoint const*arg1_, QPoint const*arg2_) {
QPoint const&arg1 = *arg1_;
QPoint const&arg2 = *arg2_;
return QPoint::dotProduct(arg1, arg2);
}

bool genpop__QPoint_isNull(QPoint const*self) {
return self->isNull();
}

int genpop__QPoint_manhattanLength(QPoint const*self) {
return self->manhattanLength();
}

int genpop__QPoint_x(QPoint const*self) {
return self->x();
}

void genpop__QPoint_setX(QPoint*self, int arg1) {
self->setX(arg1);
}

int genpop__QPoint_y(QPoint const*self) {
return self->y();
}

void genpop__QPoint_setY(QPoint*self, int arg1) {
self->setY(arg1);
}

QPoint*genpop__QPoint_ADDA(QPoint*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QPoint*genpop__QPoint_SUBA(QPoint*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return &(((*self)-=arg1));
}

QPoint*genpop__QPoint_MULA(QPoint*self, int arg1) {
return &(((*self)*=arg1));
}

QPoint*genpop__QPoint_MULAReal(QPoint*self, double arg1) {
return &(((*self)*=arg1));
}

QPoint*genpop__QPoint_DIVA(QPoint*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QPoint_EQ(QPoint const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPoint_NE(QPoint const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPoint*genpop__QPoint_ASSIGN(QPoint*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
