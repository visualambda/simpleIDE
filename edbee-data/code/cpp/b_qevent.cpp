////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qevent.hpp"
#include <QEvent>

extern "C" {

QEvent*genpop__QEvent_new(QEvent::Type arg1) {
return new QEvent(arg1);
}

void gendel__QEvent(QEvent const*self) {
delete self;
}

void genpop__QEvent_accept(QEvent*self) {
self->accept();
}

bool genpop__QEvent_isAccepted(QEvent const*self) {
return self->isAccepted();
}

void genpop__QEvent_setAccepted(QEvent*self, bool arg1) {
self->setAccepted(arg1);
}

void genpop__QEvent_ignore(QEvent*self) {
self->ignore();
}

int genpop__QEvent_registerEventType() {
return QEvent::registerEventType();
}

int genpop__QEvent_registerEventTypeWithHint(int arg1) {
return QEvent::registerEventType(arg1);
}

bool genpop__QEvent_spontaneous(QEvent const*self) {
return self->spontaneous();
}

QEvent::Type genpop__QEvent_eventType(QEvent const*self) {
return self->type();
}

}  // extern "C"
