////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsscenemouseevent.hpp"
#include <QFlag>
#include <QFlags>
#include <QGraphicsSceneMouseEvent>
#include <QPoint>
#include <QPointF>
#include <Qt>

extern "C" {

void gendel__QGraphicsSceneMouseEvent(QGraphicsSceneMouseEvent const*self) {
delete self;
}

Qt::MouseButton genpop__QGraphicsSceneMouseEvent_button(QGraphicsSceneMouseEvent const*self) {
return self->button();
}

QPointF const*genpop__QGraphicsSceneMouseEvent_buttonDownPos(QGraphicsSceneMouseEvent const*self, Qt::MouseButton arg1) {
return new QPointF(self->buttonDownPos(arg1));
}

QPointF const*genpop__QGraphicsSceneMouseEvent_buttonDownScenePos(QGraphicsSceneMouseEvent const*self, Qt::MouseButton arg1) {
return new QPointF(self->buttonDownScenePos(arg1));
}

QPoint const*genpop__QGraphicsSceneMouseEvent_buttonDownScreenPos(QGraphicsSceneMouseEvent const*self, Qt::MouseButton arg1) {
return new QPoint(self->buttonDownScreenPos(arg1));
}

int genpop__QGraphicsSceneMouseEvent_buttons(QGraphicsSceneMouseEvent const*self) {
return int(self->buttons());
}

int genpop__QGraphicsSceneMouseEvent_flags(QGraphicsSceneMouseEvent const*self) {
return int(self->flags());
}

QPointF const*genpop__QGraphicsSceneMouseEvent_lastPos(QGraphicsSceneMouseEvent const*self) {
return new QPointF(self->lastPos());
}

QPointF const*genpop__QGraphicsSceneMouseEvent_lastScenePos(QGraphicsSceneMouseEvent const*self) {
return new QPointF(self->lastScenePos());
}

QPoint const*genpop__QGraphicsSceneMouseEvent_lastScreenPos(QGraphicsSceneMouseEvent const*self) {
return new QPoint(self->lastScreenPos());
}

int genpop__QGraphicsSceneMouseEvent_modifiers(QGraphicsSceneMouseEvent const*self) {
return int(self->modifiers());
}

QPointF const*genpop__QGraphicsSceneMouseEvent_pos(QGraphicsSceneMouseEvent const*self) {
return new QPointF(self->pos());
}

QPointF const*genpop__QGraphicsSceneMouseEvent_scenePos(QGraphicsSceneMouseEvent const*self) {
return new QPointF(self->scenePos());
}

QPoint const*genpop__QGraphicsSceneMouseEvent_screenPos(QGraphicsSceneMouseEvent const*self) {
return new QPoint(self->screenPos());
}

Qt::MouseEventSource genpop__QGraphicsSceneMouseEvent_source(QGraphicsSceneMouseEvent const*self) {
return self->source();
}

QGraphicsSceneEvent const*gencast__QGraphicsSceneMouseEvent__QGraphicsSceneEvent(QGraphicsSceneMouseEvent const*self) {
return self;
}

QEvent const*gencast__QGraphicsSceneMouseEvent__QEvent(QGraphicsSceneMouseEvent const*self) {
return self;
}

QGraphicsSceneMouseEvent const*gencast__QGraphicsSceneEvent__QGraphicsSceneMouseEvent(QGraphicsSceneEvent const*self) {
return dynamic_cast<QGraphicsSceneMouseEvent const*>(self);
}

QGraphicsSceneMouseEvent const*gencast__QEvent__QGraphicsSceneMouseEvent(QEvent const*self) {
return dynamic_cast<QGraphicsSceneMouseEvent const*>(self);
}

}  // extern "C"
