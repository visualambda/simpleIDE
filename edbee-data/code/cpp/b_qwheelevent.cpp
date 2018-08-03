////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qwheelevent.hpp"
#include <QFlag>
#include <QFlags>
#include <QPoint>
#include <QPointF>
#include <QWheelEvent>
#include <Qt>

extern "C" {

QWheelEvent*genpop__QWheelEvent_new(QPointF const*arg1_, QPointF const*arg2_, QPoint const*arg3_, QPoint const*arg4_, int arg5, Qt::Orientation arg6, int arg7_, int arg8_) {
QPointF const&arg1 = *arg1_;
QPointF const&arg2 = *arg2_;
QPoint const&arg3 = *arg3_;
QPoint const&arg4 = *arg4_;
QFlags<Qt::MouseButton> arg7 = QFlag(arg7_);
QFlags<Qt::KeyboardModifier> arg8 = QFlag(arg8_);
return new QWheelEvent(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}

QWheelEvent*genpop__QWheelEvent_newWithPhase(QPointF const*arg1_, QPointF const*arg2_, QPoint const*arg3_, QPoint const*arg4_, int arg5, Qt::Orientation arg6, int arg7_, int arg8_, Qt::ScrollPhase arg9) {
QPointF const&arg1 = *arg1_;
QPointF const&arg2 = *arg2_;
QPoint const&arg3 = *arg3_;
QPoint const&arg4 = *arg4_;
QFlags<Qt::MouseButton> arg7 = QFlag(arg7_);
QFlags<Qt::KeyboardModifier> arg8 = QFlag(arg8_);
return new QWheelEvent(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);
}

void gendel__QWheelEvent(QWheelEvent const*self) {
delete self;
}

QPoint const*genpop__QWheelEvent_angleDelta(QWheelEvent const*self) {
return new QPoint(self->angleDelta());
}

int genpop__QWheelEvent_buttons(QWheelEvent const*self) {
return int(self->buttons());
}

QPoint const*genpop__QWheelEvent_globalPos(QWheelEvent const*self) {
return new QPoint(self->globalPos());
}

QPointF const*genpop__QWheelEvent_globalPosF(QWheelEvent const*self) {
return new QPointF(self->globalPosF());
}

int genpop__QWheelEvent_globalX(QWheelEvent const*self) {
return self->globalX();
}

int genpop__QWheelEvent_globalY(QWheelEvent const*self) {
return self->globalY();
}

Qt::ScrollPhase genpop__QWheelEvent_phase(QWheelEvent const*self) {
return self->phase();
}

QPoint const*genpop__QWheelEvent_pixelDelta(QWheelEvent const*self) {
return new QPoint(self->pixelDelta());
}

QPoint const*genpop__QWheelEvent_pos(QWheelEvent const*self) {
return new QPoint(self->pos());
}

QPointF const*genpop__QWheelEvent_posF(QWheelEvent const*self) {
return new QPointF(self->posF());
}

int genpop__QWheelEvent_x(QWheelEvent const*self) {
return self->x();
}

int genpop__QWheelEvent_y(QWheelEvent const*self) {
return self->y();
}

QInputEvent const*gencast__QWheelEvent__QInputEvent(QWheelEvent const*self) {
return self;
}

QEvent const*gencast__QWheelEvent__QEvent(QWheelEvent const*self) {
return self;
}

QWheelEvent const*gencast__QInputEvent__QWheelEvent(QInputEvent const*self) {
return dynamic_cast<QWheelEvent const*>(self);
}

QWheelEvent const*gencast__QEvent__QWheelEvent(QEvent const*self) {
return dynamic_cast<QWheelEvent const*>(self);
}

}  // extern "C"
