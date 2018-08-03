////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qfocusevent.hpp"
#include <QEvent>
#include <QFocusEvent>
#include <Qt>

extern "C" {

QFocusEvent*genpop__QFocusEvent_new(QEvent::Type arg1, Qt::FocusReason arg2) {
return new QFocusEvent(arg1, arg2);
}

void gendel__QFocusEvent(QFocusEvent const*self) {
delete self;
}

bool genpop__QFocusEvent_gotFocus(QFocusEvent const*self) {
return self->gotFocus();
}

bool genpop__QFocusEvent_lostFocus(QFocusEvent const*self) {
return self->lostFocus();
}

Qt::FocusReason genpop__QFocusEvent_reason(QFocusEvent const*self) {
return self->reason();
}

QEvent const*gencast__QFocusEvent__QEvent(QFocusEvent const*self) {
return self;
}

QFocusEvent const*gencast__QEvent__QFocusEvent(QEvent const*self) {
return dynamic_cast<QFocusEvent const*>(self);
}

}  // extern "C"
