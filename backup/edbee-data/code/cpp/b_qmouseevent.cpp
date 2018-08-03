////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmouseevent.hpp"
#include <QEvent>
#include <QFlag>
#include <QFlags>
#include <QMouseEvent>
#include <QPoint>
#include <QPointF>
#include <Qt>

extern "C" {

QMouseEvent*genpop__QMouseEvent_new(QEvent::Type arg1, QPointF const*arg2_, Qt::MouseButton arg3, int arg4_, int arg5_) {
QPointF const&arg2 = *arg2_;
QFlags<Qt::MouseButton> arg4 = QFlag(arg4_);
QFlags<Qt::KeyboardModifier> arg5 = QFlag(arg5_);
return new QMouseEvent(arg1, arg2, arg3, arg4, arg5);
}

QMouseEvent*genpop__QMouseEvent_newWithScreenPosition(QEvent::Type arg1, QPointF const*arg2_, QPointF const*arg3_, Qt::MouseButton arg4, int arg5_, int arg6_) {
QPointF const&arg2 = *arg2_;
QPointF const&arg3 = *arg3_;
QFlags<Qt::MouseButton> arg5 = QFlag(arg5_);
QFlags<Qt::KeyboardModifier> arg6 = QFlag(arg6_);
return new QMouseEvent(arg1, arg2, arg3, arg4, arg5, arg6);
}

QMouseEvent*genpop__QMouseEvent_newWithWindowAndScreenPosition(QEvent::Type arg1, QPointF const*arg2_, QPointF const*arg3_, QPointF const*arg4_, Qt::MouseButton arg5, int arg6_, int arg7_) {
QPointF const&arg2 = *arg2_;
QPointF const&arg3 = *arg3_;
QPointF const&arg4 = *arg4_;
QFlags<Qt::MouseButton> arg6 = QFlag(arg6_);
QFlags<Qt::KeyboardModifier> arg7 = QFlag(arg7_);
return new QMouseEvent(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
}

void gendel__QMouseEvent(QMouseEvent const*self) {
delete self;
}

Qt::MouseButton genpop__QMouseEvent_button(QMouseEvent const*self) {
return self->button();
}

int genpop__QMouseEvent_buttons(QMouseEvent const*self) {
return int(self->buttons());
}

int genpop__QMouseEvent_flags(QMouseEvent const*self) {
return int(self->flags());
}

QPoint const*genpop__QMouseEvent_globalPos(QMouseEvent const*self) {
return new QPoint(self->globalPos());
}

int genpop__QMouseEvent_globalX(QMouseEvent const*self) {
return self->globalX();
}

int genpop__QMouseEvent_globalY(QMouseEvent const*self) {
return self->globalY();
}

QPointF const*genpop__QMouseEvent_localPos(QMouseEvent const*self) {
return new QPointF(self->localPos());
}

QPoint const*genpop__QMouseEvent_pos(QMouseEvent const*self) {
return new QPoint(self->pos());
}

QPointF const*genpop__QMouseEvent_screenPos(QMouseEvent const*self) {
return new QPointF(self->screenPos());
}

Qt::MouseEventSource genpop__QMouseEvent_source(QMouseEvent const*self) {
return self->source();
}

QPointF const*genpop__QMouseEvent_windowPos(QMouseEvent const*self) {
return new QPointF(self->windowPos());
}

int genpop__QMouseEvent_x(QMouseEvent const*self) {
return self->x();
}

int genpop__QMouseEvent_y(QMouseEvent const*self) {
return self->y();
}

QInputEvent const*gencast__QMouseEvent__QInputEvent(QMouseEvent const*self) {
return self;
}

QEvent const*gencast__QMouseEvent__QEvent(QMouseEvent const*self) {
return self;
}

QMouseEvent const*gencast__QInputEvent__QMouseEvent(QInputEvent const*self) {
return dynamic_cast<QMouseEvent const*>(self);
}

QMouseEvent const*gencast__QEvent__QMouseEvent(QEvent const*self) {
return dynamic_cast<QMouseEvent const*>(self);
}

}  // extern "C"
