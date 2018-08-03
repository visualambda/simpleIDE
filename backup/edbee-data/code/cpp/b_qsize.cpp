////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsize.hpp"
#include <QSize>
#include <Qt>

extern "C" {

QSize*genpop__QSize_newNull() {
return new QSize();
}

QSize*genpop__QSize_new(int arg1, int arg2) {
return new QSize(arg1, arg2);
}

QSize*genpop__QSize_newCopy(QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QSize(arg1);
}

void gendel__QSize(QSize const*self) {
delete self;
}

QSize const*genpop__QSize_boundedTo(QSize const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QSize(self->boundedTo(arg1));
}

QSize const*genpop__QSize_expandedTo(QSize const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QSize(self->expandedTo(arg1));
}

int genpop__QSize_height(QSize const*self) {
return self->height();
}

void genpop__QSize_setHeight(QSize*self, int arg1) {
self->setHeight(arg1);
}

bool genpop__QSize_isEmpty(QSize const*self) {
return self->isEmpty();
}

bool genpop__QSize_isNull(QSize const*self) {
return self->isNull();
}

bool genpop__QSize_isValid(QSize const*self) {
return self->isValid();
}

void genpop__QSize_scale(QSize*self, QSize const*arg1_, Qt::AspectRatioMode arg2) {
QSize const&arg1 = *arg1_;
self->scale(arg1, arg2);
}

QSize const*genpop__QSize_scaled(QSize const*self, QSize const*arg1_, Qt::AspectRatioMode arg2) {
QSize const&arg1 = *arg1_;
return new QSize(self->scaled(arg1, arg2));
}

void genpop__QSize_transpose(QSize*self) {
self->transpose();
}

QSize const*genpop__QSize_transposed(QSize const*self) {
return new QSize(self->transposed());
}

int genpop__QSize_width(QSize const*self) {
return self->width();
}

void genpop__QSize_setWidth(QSize*self, int arg1) {
self->setWidth(arg1);
}

QSize*genpop__QSize_ADDA(QSize*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QSize*genpop__QSize_SUBA(QSize*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return &(((*self)-=arg1));
}

QSize*genpop__QSize_MULA(QSize*self, double arg1) {
return &(((*self)*=arg1));
}

QSize*genpop__QSize_DIVA(QSize*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QSize_EQ(QSize const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QSize_NE(QSize const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QSize*genpop__QSize_ASSIGN(QSize*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
