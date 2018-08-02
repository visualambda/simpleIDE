////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsscenewheelevent.hpp"
#include <QFlag>
#include <QFlags>
#include <QGraphicsSceneWheelEvent>
#include <QPoint>
#include <QPointF>
#include <Qt>

extern "C" {

void gendel__QGraphicsSceneWheelEvent(QGraphicsSceneWheelEvent const*self) {
delete self;
}

int genpop__QGraphicsSceneWheelEvent_buttons(QGraphicsSceneWheelEvent const*self) {
return int(self->buttons());
}

int genpop__QGraphicsSceneWheelEvent_delta(QGraphicsSceneWheelEvent const*self) {
return self->delta();
}

int genpop__QGraphicsSceneWheelEvent_modifiers(QGraphicsSceneWheelEvent const*self) {
return int(self->modifiers());
}

Qt::Orientation genpop__QGraphicsSceneWheelEvent_orientation(QGraphicsSceneWheelEvent const*self) {
return self->orientation();
}

QPointF const*genpop__QGraphicsSceneWheelEvent_pos(QGraphicsSceneWheelEvent const*self) {
return new QPointF(self->pos());
}

QPointF const*genpop__QGraphicsSceneWheelEvent_scenePos(QGraphicsSceneWheelEvent const*self) {
return new QPointF(self->scenePos());
}

QPoint const*genpop__QGraphicsSceneWheelEvent_screenPos(QGraphicsSceneWheelEvent const*self) {
return new QPoint(self->screenPos());
}

QGraphicsSceneEvent const*gencast__QGraphicsSceneWheelEvent__QGraphicsSceneEvent(QGraphicsSceneWheelEvent const*self) {
return self;
}

QEvent const*gencast__QGraphicsSceneWheelEvent__QEvent(QGraphicsSceneWheelEvent const*self) {
return self;
}

QGraphicsSceneWheelEvent const*gencast__QGraphicsSceneEvent__QGraphicsSceneWheelEvent(QGraphicsSceneEvent const*self) {
return dynamic_cast<QGraphicsSceneWheelEvent const*>(self);
}

QGraphicsSceneWheelEvent const*gencast__QEvent__QGraphicsSceneWheelEvent(QEvent const*self) {
return dynamic_cast<QGraphicsSceneWheelEvent const*>(self);
}

}  // extern "C"
