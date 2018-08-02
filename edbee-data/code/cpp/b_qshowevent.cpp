////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qshowevent.hpp"
#include <QShowEvent>

extern "C" {

QShowEvent*genpop__QShowEvent_new() {
return new QShowEvent();
}

void gendel__QShowEvent(QShowEvent const*self) {
delete self;
}

QEvent const*gencast__QShowEvent__QEvent(QShowEvent const*self) {
return self;
}

QShowEvent const*gencast__QEvent__QShowEvent(QEvent const*self) {
return dynamic_cast<QShowEvent const*>(self);
}

}  // extern "C"
