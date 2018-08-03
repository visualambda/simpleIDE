////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtimerevent.hpp"
#include <QTimerEvent>

extern "C" {

QTimerEvent*genpop__QTimerEvent_new(int arg1) {
return new QTimerEvent(arg1);
}

void gendel__QTimerEvent(QTimerEvent const*self) {
delete self;
}

int genpop__QTimerEvent_timerId(QTimerEvent const*self) {
return self->timerId();
}

QEvent const*gencast__QTimerEvent__QEvent(QTimerEvent const*self) {
return self;
}

QTimerEvent const*gencast__QEvent__QTimerEvent(QEvent const*self) {
return dynamic_cast<QTimerEvent const*>(self);
}

}  // extern "C"
