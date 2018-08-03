////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qhoverevent.hpp"
#include <QEvent>
#include <QFlag>
#include <QFlags>
#include <QHoverEvent>
#include <QPoint>
#include <QPointF>
#include <Qt>

extern "C" {

QHoverEvent*genpop__QHoverEvent_new(QEvent::Type arg1, QPointF const*arg2_, QPointF const*arg3_) {
QPointF const&arg2 = *arg2_;
QPointF const&arg3 = *arg3_;
return new QHoverEvent(arg1, arg2, arg3);
}

QHoverEvent*genpop__QHoverEvent_newWithModifiers(QEvent::Type arg1, QPointF const*arg2_, QPointF const*arg3_, int arg4_) {
QPointF const&arg2 = *arg2_;
QPointF const&arg3 = *arg3_;
QFlags<Qt::KeyboardModifier> arg4 = QFlag(arg4_);
return new QHoverEvent(arg1, arg2, arg3, arg4);
}

void gendel__QHoverEvent(QHoverEvent const*self) {
delete self;
}

QPoint const*genpop__QHoverEvent_oldPos(QHoverEvent const*self) {
return new QPoint(self->oldPos());
}

QPointF const*genpop__QHoverEvent_oldPosF(QHoverEvent const*self) {
return new QPointF(self->oldPosF());
}

QPoint const*genpop__QHoverEvent_pos(QHoverEvent const*self) {
return new QPoint(self->pos());
}

QPointF const*genpop__QHoverEvent_posF(QHoverEvent const*self) {
return new QPointF(self->posF());
}

QInputEvent const*gencast__QHoverEvent__QInputEvent(QHoverEvent const*self) {
return self;
}

QEvent const*gencast__QHoverEvent__QEvent(QHoverEvent const*self) {
return self;
}

QHoverEvent const*gencast__QInputEvent__QHoverEvent(QInputEvent const*self) {
return dynamic_cast<QHoverEvent const*>(self);
}

QHoverEvent const*gencast__QEvent__QHoverEvent(QEvent const*self) {
return dynamic_cast<QHoverEvent const*>(self);
}

}  // extern "C"
