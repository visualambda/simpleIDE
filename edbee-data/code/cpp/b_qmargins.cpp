////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmargins.hpp"
#include <QMargins>

extern "C" {

QMargins*genpop__QMargins_newNull() {
return new QMargins();
}

QMargins*genpop__QMargins_new(int arg1, int arg2, int arg3, int arg4) {
return new QMargins(arg1, arg2, arg3, arg4);
}

QMargins*genpop__QMargins_newCopy(QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return new QMargins(arg1);
}

void gendel__QMargins(QMargins const*self) {
delete self;
}

int genpop__QMargins_bottom(QMargins const*self) {
return self->bottom();
}

void genpop__QMargins_setBottom(QMargins*self, int arg1) {
self->setBottom(arg1);
}

bool genpop__QMargins_isNull(QMargins const*self) {
return self->isNull();
}

int genpop__QMargins_left(QMargins const*self) {
return self->left();
}

void genpop__QMargins_setLeft(QMargins*self, int arg1) {
self->setLeft(arg1);
}

int genpop__QMargins_right(QMargins const*self) {
return self->right();
}

void genpop__QMargins_setRight(QMargins*self, int arg1) {
self->setRight(arg1);
}

int genpop__QMargins_top(QMargins const*self) {
return self->top();
}

void genpop__QMargins_setTop(QMargins*self, int arg1) {
self->setTop(arg1);
}

QMargins*genpop__QMargins_ADDA(QMargins*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return &(((*self)+=arg1));
}

QMargins*genpop__QMargins_ADDAInt(QMargins*self, int arg1) {
return &(((*self)+=arg1));
}

QMargins*genpop__QMargins_SUBA(QMargins*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return &(((*self)-=arg1));
}

QMargins*genpop__QMargins_SUBAInt(QMargins*self, int arg1) {
return &(((*self)-=arg1));
}

QMargins*genpop__QMargins_MULA(QMargins*self, int arg1) {
return &(((*self)*=arg1));
}

QMargins*genpop__QMargins_MULAReal(QMargins*self, double arg1) {
return &(((*self)*=arg1));
}

QMargins*genpop__QMargins_DIVA(QMargins*self, int arg1) {
return &(((*self)/=arg1));
}

QMargins*genpop__QMargins_DIVAReal(QMargins*self, double arg1) {
return &(((*self)/=arg1));
}

bool genpop__QMargins_EQ(QMargins const*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QMargins_NE(QMargins const*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QMargins*genpop__QMargins_ASSIGN(QMargins*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
