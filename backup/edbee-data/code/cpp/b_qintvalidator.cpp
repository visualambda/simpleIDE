////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qintvalidator.hpp"
#include <QIntValidator>
#include <QObject>

extern "C" {

QIntValidator*genpop__QIntValidator_new() {
return new QIntValidator();
}

QIntValidator*genpop__QIntValidator_newWithParent(QObject*arg1) {
return new QIntValidator(arg1);
}

QIntValidator*genpop__QIntValidator_newWithOptions(int arg1, int arg2) {
return new QIntValidator(arg1, arg2);
}

QIntValidator*genpop__QIntValidator_newWithOptionsAndParent(int arg1, int arg2, QObject*arg3) {
return new QIntValidator(arg1, arg2, arg3);
}

void gendel__QIntValidator(QIntValidator const*self) {
delete self;
}

int genpop__QIntValidator_bottom(QIntValidator const*self) {
return self->bottom();
}

void genpop__QIntValidator_setBottom(QIntValidator*self, int arg1) {
self->setBottom(arg1);
}

void genpop__QIntValidator_setRange(QIntValidator*self, int arg1, int arg2) {
self->setRange(arg1, arg2);
}

int genpop__QIntValidator_top(QIntValidator const*self) {
return self->top();
}

void genpop__QIntValidator_setTop(QIntValidator*self, int arg1) {
self->setTop(arg1);
}

QValidator const*gencast__QIntValidator__QValidator(QIntValidator const*self) {
return self;
}

QObject const*gencast__QIntValidator__QObject(QIntValidator const*self) {
return self;
}

QIntValidator const*gencast__QValidator__QIntValidator(QValidator const*self) {
return dynamic_cast<QIntValidator const*>(self);
}

QIntValidator const*gencast__QObject__QIntValidator(QObject const*self) {
return dynamic_cast<QIntValidator const*>(self);
}

}  // extern "C"
