////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qexposeevent.hpp"
#include <QExposeEvent>
#include <QRegion>

extern "C" {

QExposeEvent*genpop__QExposeEvent_new(QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QExposeEvent(arg1);
}

void gendel__QExposeEvent(QExposeEvent const*self) {
delete self;
}

QRegion const*genpop__QExposeEvent_region(QExposeEvent const*self) {
return new QRegion(self->region());
}

QEvent const*gencast__QExposeEvent__QEvent(QExposeEvent const*self) {
return self;
}

QExposeEvent const*gencast__QEvent__QExposeEvent(QEvent const*self) {
return dynamic_cast<QExposeEvent const*>(self);
}

}  // extern "C"
