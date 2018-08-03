////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdial.hpp"
#include <QDial>
#include <QWidget>

extern "C" {

QDial*genpop__QDial_new() {
return new QDial();
}

QDial*genpop__QDial_newWithParent(QWidget*arg1) {
return new QDial(arg1);
}

void gendel__QDial(QDial const*self) {
delete self;
}

int genpop__QDial_notchSize(QDial const*self) {
return self->notchSize();
}

double genpop__QDial_notchTarget(QDial const*self) {
return self->notchTarget();
}

void genpop__QDial_setNotchTarget(QDial*self, double arg1) {
self->setNotchTarget(arg1);
}

bool genpop__QDial_notchesVisible(QDial const*self) {
return self->notchesVisible();
}

void genpop__QDial_setNotchesVisible(QDial*self, bool arg1) {
self->setNotchesVisible(arg1);
}

bool genpop__QDial_wrapping(QDial const*self) {
return self->wrapping();
}

void genpop__QDial_setWrapping(QDial*self, bool arg1) {
self->setWrapping(arg1);
}

QAbstractSlider const*gencast__QDial__QAbstractSlider(QDial const*self) {
return self;
}

QWidget const*gencast__QDial__QWidget(QDial const*self) {
return self;
}

QObject const*gencast__QDial__QObject(QDial const*self) {
return self;
}

QDial const*gencast__QAbstractSlider__QDial(QAbstractSlider const*self) {
return dynamic_cast<QDial const*>(self);
}

QDial const*gencast__QWidget__QDial(QWidget const*self) {
return dynamic_cast<QDial const*>(self);
}

QDial const*gencast__QObject__QDial(QObject const*self) {
return dynamic_cast<QDial const*>(self);
}

}  // extern "C"
