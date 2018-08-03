////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsizef.hpp"
#include <QSize>
#include <QSizeF>
#include <Qt>

extern "C" {

QSizeF*genpop__QSizeF_newNull() {
return new QSizeF();
}

QSizeF*genpop__QSizeF_new(double arg1, double arg2) {
return new QSizeF(arg1, arg2);
}

QSizeF*genpop__QSizeF_newWithSize(QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QSizeF(arg1);
}

QSizeF*genpop__QSizeF_newCopy(QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return new QSizeF(arg1);
}

void gendel__QSizeF(QSizeF const*self) {
delete self;
}

QSizeF const*genpop__QSizeF_boundedTo(QSizeF const*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return new QSizeF(self->boundedTo(arg1));
}

QSizeF const*genpop__QSizeF_expandedTo(QSizeF const*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return new QSizeF(self->expandedTo(arg1));
}

double genpop__QSizeF_height(QSizeF const*self) {
return self->height();
}

void genpop__QSizeF_setHeight(QSizeF*self, double arg1) {
self->setHeight(arg1);
}

bool genpop__QSizeF_isEmpty(QSizeF const*self) {
return self->isEmpty();
}

bool genpop__QSizeF_isNull(QSizeF const*self) {
return self->isNull();
}

bool genpop__QSizeF_isValid(QSizeF const*self) {
return self->isValid();
}

void genpop__QSizeF_scale(QSizeF*self, QSizeF const*arg1_, Qt::AspectRatioMode arg2) {
QSizeF const&arg1 = *arg1_;
self->scale(arg1, arg2);
}

QSizeF const*genpop__QSizeF_scaled(QSizeF const*self, QSizeF const*arg1_, Qt::AspectRatioMode arg2) {
QSizeF const&arg1 = *arg1_;
return new QSizeF(self->scaled(arg1, arg2));
}

QSize const*genpop__QSizeF_toSize(QSizeF const*self) {
return new QSize(self->toSize());
}

void genpop__QSizeF_transpose(QSizeF*self) {
self->transpose();
}

QSizeF const*genpop__QSizeF_transposed(QSizeF const*self) {
return new QSizeF(self->transposed());
}

double genpop__QSizeF_width(QSizeF const*self) {
return self->width();
}

void genpop__QSizeF_setWidth(QSizeF*self, double arg1) {
self->setWidth(arg1);
}

QSizeF*genpop__QSizeF_ADDA(QSizeF*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QSizeF const*genpop__QSizeF_SUBA(QSizeF*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return new QSizeF(((*self)-=arg1));
}

QSizeF*genpop__QSizeF_MULA(QSizeF*self, double arg1) {
return &(((*self)*=arg1));
}

QSizeF*genpop__QSizeF_DIVA(QSizeF*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QSizeF_EQ(QSizeF const*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QSizeF_NE(QSizeF const*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QSizeF*genpop__QSizeF_ASSIGN(QSizeF*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
