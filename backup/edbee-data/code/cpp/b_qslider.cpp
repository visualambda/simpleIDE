////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qslider.hpp"
#include <QSlider>
#include <QWidget>
#include <Qt>

extern "C" {

QSlider*genpop__QSlider_new() {
return new QSlider();
}

QSlider*genpop__QSlider_newWithParent(QWidget*arg1) {
return new QSlider(arg1);
}

QSlider*genpop__QSlider_newWithOrientation(Qt::Orientation arg1) {
return new QSlider(arg1);
}

QSlider*genpop__QSlider_newWithOrientationAndParent(Qt::Orientation arg1, QWidget*arg2) {
return new QSlider(arg1, arg2);
}

void gendel__QSlider(QSlider const*self) {
delete self;
}

int genpop__QSlider_tickInterval(QSlider const*self) {
return self->tickInterval();
}

void genpop__QSlider_setTickInterval(QSlider*self, int arg1) {
self->setTickInterval(arg1);
}

QSlider::TickPosition genpop__QSlider_tickPosition(QSlider const*self) {
return self->tickPosition();
}

void genpop__QSlider_setTickPosition(QSlider*self, QSlider::TickPosition arg1) {
self->setTickPosition(arg1);
}

QAbstractSlider const*gencast__QSlider__QAbstractSlider(QSlider const*self) {
return self;
}

QWidget const*gencast__QSlider__QWidget(QSlider const*self) {
return self;
}

QObject const*gencast__QSlider__QObject(QSlider const*self) {
return self;
}

QSlider const*gencast__QAbstractSlider__QSlider(QAbstractSlider const*self) {
return dynamic_cast<QSlider const*>(self);
}

QSlider const*gencast__QWidget__QSlider(QWidget const*self) {
return dynamic_cast<QSlider const*>(self);
}

QSlider const*gencast__QObject__QSlider(QObject const*self) {
return dynamic_cast<QSlider const*>(self);
}

}  // extern "C"
