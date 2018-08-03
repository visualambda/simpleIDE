////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "b_sceneeventlistener.hpp"
#include "event.hpp"
#include <QEvent>
#include <QGraphicsItem>

extern "C" {

qtah::event::SceneEventListener*genpop__SceneEventListener_new(QGraphicsItem*arg1, CallbackPtrQGraphicsItemPtrQEventBool_impl*arg2_, CallbackVoid_impl*arg3_) {
CallbackPtrQGraphicsItemPtrQEventBool arg2(arg2_);
CallbackVoid arg3(arg3_);
return new qtah::event::SceneEventListener(arg1, arg2, arg3);
}

void gendel__SceneEventListener(qtah::event::SceneEventListener const*self) {
delete self;
}

void genpop__SceneEventListener_doNotNotifyOnDelete(qtah::event::SceneEventListener*self) {
self->doNotNotifyOnDelete();
}

QGraphicsItem const*gencast__SceneEventListener__QGraphicsItem(qtah::event::SceneEventListener const*self) {
return self;
}

qtah::event::SceneEventListener const*gencast__QGraphicsItem__SceneEventListener(QGraphicsItem const*self) {
return dynamic_cast<qtah::event::SceneEventListener const*>(self);
}

}  // extern "C"
