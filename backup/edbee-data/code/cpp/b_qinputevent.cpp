////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qinputevent.hpp"
#include <QFlag>
#include <QFlags>
#include <QInputEvent>
#include <Qt>

extern "C" {

void gendel__QInputEvent(QInputEvent const*self) {
delete self;
}

int genpop__QInputEvent_modifiers(QInputEvent const*self) {
return int(self->modifiers());
}

unsigned long genpop__QInputEvent_timestamp(QInputEvent const*self) {
return self->timestamp();
}

QEvent const*gencast__QInputEvent__QEvent(QInputEvent const*self) {
return self;
}

QInputEvent const*gencast__QEvent__QInputEvent(QEvent const*self) {
return dynamic_cast<QInputEvent const*>(self);
}

}  // extern "C"
