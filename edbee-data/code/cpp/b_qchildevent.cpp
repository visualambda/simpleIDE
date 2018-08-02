////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qchildevent.hpp"
#include <QChildEvent>
#include <QEvent>
#include <QObject>

extern "C" {

QChildEvent*genpop__QChildEvent_new(QEvent::Type arg1, QObject*arg2) {
return new QChildEvent(arg1, arg2);
}

void gendel__QChildEvent(QChildEvent const*self) {
delete self;
}

bool genpop__QChildEvent_added(QChildEvent const*self) {
return self->added();
}

QObject*genpop__QChildEvent_child(QChildEvent const*self) {
return self->child();
}

bool genpop__QChildEvent_polished(QChildEvent const*self) {
return self->polished();
}

bool genpop__QChildEvent_removed(QChildEvent const*self) {
return self->removed();
}

QEvent const*gencast__QChildEvent__QEvent(QChildEvent const*self) {
return self;
}

QChildEvent const*gencast__QEvent__QChildEvent(QEvent const*self) {
return dynamic_cast<QChildEvent const*>(self);
}

}  // extern "C"
