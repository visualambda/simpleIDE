////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtimer.hpp"
#include <QTimer>

extern "C" {

QTimer*genpop__QTimer_new() {
return new QTimer();
}

void gendel__QTimer(QTimer const*self) {
delete self;
}

int genpop__QTimer_interval(QTimer const*self) {
return self->interval();
}

bool genpop__QTimer_isActive(QTimer const*self) {
return self->isActive();
}

bool genpop__QTimer_isSingleShot(QTimer const*self) {
return self->isSingleShot();
}

int genpop__QTimer_remainingTime(QTimer const*self) {
return self->remainingTime();
}

void genpop__QTimer_setInterval(QTimer*self, int arg1) {
self->setInterval(arg1);
}

void genpop__QTimer_setSingleShot(QTimer*self, bool arg1) {
self->setSingleShot(arg1);
}

void genpop__QTimer_start(QTimer*self, int arg1) {
self->start(arg1);
}

int genpop__QTimer_timerId(QTimer const*self) {
return self->timerId();
}

QObject const*gencast__QTimer__QObject(QTimer const*self) {
return self;
}

QTimer const*gencast__QObject__QTimer(QObject const*self) {
return dynamic_cast<QTimer const*>(self);
}

}  // extern "C"
