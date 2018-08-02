////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpaintevent.hpp"
#include <QPaintEvent>
#include <QRect>
#include <QRegion>

extern "C" {

QPaintEvent*genpop__QPaintEvent_newWithRect(QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QPaintEvent(arg1);
}

QPaintEvent*genpop__QPaintEvent_newWithRegion(QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QPaintEvent(arg1);
}

void gendel__QPaintEvent(QPaintEvent const*self) {
delete self;
}

QRect const*genpop__QPaintEvent_rect(QPaintEvent const*self) {
return &(self->rect());
}

QRegion const*genpop__QPaintEvent_region(QPaintEvent const*self) {
return &(self->region());
}

QEvent const*gencast__QPaintEvent__QEvent(QPaintEvent const*self) {
return self;
}

QPaintEvent const*gencast__QEvent__QPaintEvent(QEvent const*self) {
return dynamic_cast<QPaintEvent const*>(self);
}

}  // extern "C"
