////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qenterevent.hpp"
#include <QEnterEvent>
#include <QPoint>
#include <QPointF>

extern "C" {

QEnterEvent*genpop__QEnterEvent_new(QPointF const*arg1_, QPointF const*arg2_, QPointF const*arg3_) {
QPointF const&arg1 = *arg1_;
QPointF const&arg2 = *arg2_;
QPointF const&arg3 = *arg3_;
return new QEnterEvent(arg1, arg2, arg3);
}

void gendel__QEnterEvent(QEnterEvent const*self) {
delete self;
}

QPoint const*genpop__QEnterEvent_globalPos(QEnterEvent const*self) {
return new QPoint(self->globalPos());
}

int genpop__QEnterEvent_globalX(QEnterEvent const*self) {
return self->globalX();
}

int genpop__QEnterEvent_globalY(QEnterEvent const*self) {
return self->globalY();
}

QPointF const*genpop__QEnterEvent_localPos(QEnterEvent const*self) {
return new QPointF(self->localPos());
}

QPoint const*genpop__QEnterEvent_pos(QEnterEvent const*self) {
return new QPoint(self->pos());
}

QPointF const*genpop__QEnterEvent_screenPos(QEnterEvent const*self) {
return new QPointF(self->screenPos());
}

QPointF const*genpop__QEnterEvent_windowPos(QEnterEvent const*self) {
return new QPointF(self->windowPos());
}

int genpop__QEnterEvent_x(QEnterEvent const*self) {
return self->x();
}

int genpop__QEnterEvent_y(QEnterEvent const*self) {
return self->y();
}

QEvent const*gencast__QEnterEvent__QEvent(QEnterEvent const*self) {
return self;
}

QEnterEvent const*gencast__QEvent__QEnterEvent(QEvent const*self) {
return dynamic_cast<QEnterEvent const*>(self);
}

}  // extern "C"
