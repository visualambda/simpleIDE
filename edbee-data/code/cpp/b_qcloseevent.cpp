////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qcloseevent.hpp"
#include <QCloseEvent>

extern "C" {

QCloseEvent*genpop__QCloseEvent_new() {
return new QCloseEvent();
}

void gendel__QCloseEvent(QCloseEvent const*self) {
delete self;
}

QEvent const*gencast__QCloseEvent__QEvent(QCloseEvent const*self) {
return self;
}

QCloseEvent const*gencast__QEvent__QCloseEvent(QEvent const*self) {
return dynamic_cast<QCloseEvent const*>(self);
}

}  // extern "C"
