////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicssceneevent.hpp"
#include <QGraphicsSceneEvent>
#include <QWidget>

extern "C" {

void gendel__QGraphicsSceneEvent(QGraphicsSceneEvent const*self) {
delete self;
}

QWidget*genpop__QGraphicsSceneEvent_widget(QGraphicsSceneEvent const*self) {
return self->widget();
}

QEvent const*gencast__QGraphicsSceneEvent__QEvent(QGraphicsSceneEvent const*self) {
return self;
}

QGraphicsSceneEvent const*gencast__QEvent__QGraphicsSceneEvent(QEvent const*self) {
return dynamic_cast<QGraphicsSceneEvent const*>(self);
}

}  // extern "C"
