////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdoublevalidator.hpp"
#include <QDoubleValidator>
#include <QObject>

extern "C" {

QDoubleValidator*genpop__QDoubleValidator_new() {
return new QDoubleValidator();
}

QDoubleValidator*genpop__QDoubleValidator_newWithParent(QObject*arg1) {
return new QDoubleValidator(arg1);
}

QDoubleValidator*genpop__QDoubleValidator_newWithOptions(double arg1, double arg2, int arg3) {
return new QDoubleValidator(arg1, arg2, arg3);
}

QDoubleValidator*genpop__QDoubleValidator_newWithOptionsAndParent(double arg1, double arg2, int arg3, QObject*arg4) {
return new QDoubleValidator(arg1, arg2, arg3, arg4);
}

void gendel__QDoubleValidator(QDoubleValidator const*self) {
delete self;
}

double genpop__QDoubleValidator_bottom(QDoubleValidator const*self) {
return self->bottom();
}

void genpop__QDoubleValidator_setBottom(QDoubleValidator*self, double arg1) {
self->setBottom(arg1);
}

int genpop__QDoubleValidator_decimals(QDoubleValidator const*self) {
return self->decimals();
}

void genpop__QDoubleValidator_setDecimals(QDoubleValidator*self, int arg1) {
self->setDecimals(arg1);
}

QDoubleValidator::Notation genpop__QDoubleValidator_notation(QDoubleValidator const*self) {
return self->notation();
}

void genpop__QDoubleValidator_setNotation(QDoubleValidator*self, QDoubleValidator::Notation arg1) {
self->setNotation(arg1);
}

void genpop__QDoubleValidator_setRange(QDoubleValidator*self, double arg1, double arg2) {
self->setRange(arg1, arg2);
}

void genpop__QDoubleValidator_setRangeAndDecimals(QDoubleValidator*self, double arg1, double arg2, int arg3) {
self->setRange(arg1, arg2, arg3);
}

double genpop__QDoubleValidator_top(QDoubleValidator const*self) {
return self->top();
}

void genpop__QDoubleValidator_setTop(QDoubleValidator*self, double arg1) {
self->setTop(arg1);
}

QValidator const*gencast__QDoubleValidator__QValidator(QDoubleValidator const*self) {
return self;
}

QObject const*gencast__QDoubleValidator__QObject(QDoubleValidator const*self) {
return self;
}

QDoubleValidator const*gencast__QValidator__QDoubleValidator(QValidator const*self) {
return dynamic_cast<QDoubleValidator const*>(self);
}

QDoubleValidator const*gencast__QObject__QDoubleValidator(QObject const*self) {
return dynamic_cast<QDoubleValidator const*>(self);
}

}  // extern "C"
