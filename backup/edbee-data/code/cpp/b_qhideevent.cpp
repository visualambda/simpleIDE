////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qhideevent.hpp"
#include <QHideEvent>

extern "C" {

QHideEvent*genpop__QHideEvent_new() {
return new QHideEvent();
}

void gendel__QHideEvent(QHideEvent const*self) {
delete self;
}

QEvent const*gencast__QHideEvent__QEvent(QHideEvent const*self) {
return self;
}

QHideEvent const*gencast__QEvent__QHideEvent(QEvent const*self) {
return dynamic_cast<QHideEvent const*>(self);
}

}  // extern "C"
