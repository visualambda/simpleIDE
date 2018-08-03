////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmarginsf.hpp"
#include <QMargins>
#include <QMarginsF>

extern "C" {

QMarginsF*genpop__QMarginsF_newNull() {
return new QMarginsF();
}

QMarginsF*genpop__QMarginsF_new(double arg1, double arg2, double arg3, double arg4) {
return new QMarginsF(arg1, arg2, arg3, arg4);
}

QMarginsF*genpop__QMarginsF_newWithMargins(QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return new QMarginsF(arg1);
}

QMarginsF*genpop__QMarginsF_newCopy(QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return new QMarginsF(arg1);
}

void gendel__QMarginsF(QMarginsF const*self) {
delete self;
}

double genpop__QMarginsF_bottom(QMarginsF const*self) {
return self->bottom();
}

void genpop__QMarginsF_setBottom(QMarginsF*self, double arg1) {
self->setBottom(arg1);
}

bool genpop__QMarginsF_isNull(QMarginsF const*self) {
return self->isNull();
}

double genpop__QMarginsF_left(QMarginsF const*self) {
return self->left();
}

void genpop__QMarginsF_setLeft(QMarginsF*self, double arg1) {
self->setLeft(arg1);
}

double genpop__QMarginsF_right(QMarginsF const*self) {
return self->right();
}

void genpop__QMarginsF_setRight(QMarginsF*self, double arg1) {
self->setRight(arg1);
}

double genpop__QMarginsF_top(QMarginsF const*self) {
return self->top();
}

void genpop__QMarginsF_setTop(QMarginsF*self, double arg1) {
self->setTop(arg1);
}

QMarginsF*genpop__QMarginsF_ADDA(QMarginsF*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QMarginsF*genpop__QMarginsF_ADDAReal(QMarginsF*self, double arg1) {
return &(((*self)+=arg1));
}

QMarginsF*genpop__QMarginsF_SUBA(QMarginsF*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return &(((*self)-=arg1));
}

QMarginsF*genpop__QMarginsF_SUBAReal(QMarginsF*self, double arg1) {
return &(((*self)-=arg1));
}

QMarginsF*genpop__QMarginsF_MULA(QMarginsF*self, double arg1) {
return &(((*self)*=arg1));
}

QMarginsF*genpop__QMarginsF_DIVA(QMarginsF*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QMarginsF_EQ(QMarginsF const*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QMarginsF_NE(QMarginsF const*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QMarginsF*genpop__QMarginsF_ASSIGN(QMarginsF*self, QMarginsF const*arg1_) {
QMarginsF const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
