////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qfont.hpp"
#include <QFont>

extern "C" {

QFont*genpop__QFont_new() {
return new QFont();
}

QFont*genpop__QFont_newCopy(QFont const*arg1_) {
QFont const&arg1 = *arg1_;
return new QFont(arg1);
}

void gendel__QFont(QFont const*self) {
delete self;
}

bool genpop__QFont_bold(QFont const*self) {
return self->bold();
}

void genpop__QFont_setBold(QFont*self, bool arg1) {
self->setBold(arg1);
}

void genpop__QFont_setPixelSize(QFont*self, int arg1) {
self->setPixelSize(arg1);
}

void genpop__QFont_setPointSize(QFont*self, int arg1) {
self->setPointSize(arg1);
}

void genpop__QFont_setWeight(QFont*self, int arg1) {
self->setWeight(arg1);
}

int genpop__QFont_weight(QFont const*self) {
return self->weight();
}

bool genpop__QFont_EQ(QFont const*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QFont_NE(QFont const*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QFont*genpop__QFont_ASSIGN(QFont*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
