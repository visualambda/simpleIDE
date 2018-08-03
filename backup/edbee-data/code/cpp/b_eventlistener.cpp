////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "b_eventlistener.hpp"
#include "event.hpp"
#include <QEvent>
#include <QObject>

extern "C" {

qtah::event::EventListener*genpop__EventListener_new(QObject*arg1, CallbackPtrQObjectPtrQEventBool_impl*arg2_, CallbackVoid_impl*arg3_) {
CallbackPtrQObjectPtrQEventBool arg2(arg2_);
CallbackVoid arg3(arg3_);
return new qtah::event::EventListener(arg1, arg2, arg3);
}

void gendel__EventListener(qtah::event::EventListener const*self) {
delete self;
}

void genpop__EventListener_doNotNotifyOnDelete(qtah::event::EventListener*self) {
self->doNotNotifyOnDelete();
}

QObject const*gencast__EventListener__QObject(qtah::event::EventListener const*self) {
return self;
}

qtah::event::EventListener const*gencast__QObject__EventListener(QObject const*self) {
return dynamic_cast<qtah::event::EventListener const*>(self);
}

}  // extern "C"
