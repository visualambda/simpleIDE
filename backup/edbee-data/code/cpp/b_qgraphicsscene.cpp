////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsscene.hpp"
#include <QBrush>
#include <QEvent>
#include <QFont>
#include <QGraphicsEllipseItem>
#include <QGraphicsItem>
#include <QGraphicsPolygonItem>
#include <QGraphicsRectItem>
#include <QGraphicsScene>
#include <QObject>
#include <QPainterPath>
#include <QPen>
#include <QPointF>
#include <QPolygonF>
#include <QRectF>
#include <QTransform>
#include <Qt>

extern "C" {

QGraphicsScene*genpop__QGraphicsScene_new() {
return new QGraphicsScene();
}

QGraphicsScene*genpop__QGraphicsScene_newWithParent(QObject*arg1) {
return new QGraphicsScene(arg1);
}

QGraphicsScene*genpop__QGraphicsScene_newWithRect(QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QGraphicsScene(arg1);
}

QGraphicsScene*genpop__QGraphicsScene_newWithRaw(double arg1, double arg2, double arg3, double arg4) {
return new QGraphicsScene(arg1, arg2, arg3, arg4);
}

void gendel__QGraphicsScene(QGraphicsScene const*self) {
delete self;
}

QGraphicsItem*genpop__QGraphicsScene_activePanel(QGraphicsScene const*self) {
return self->activePanel();
}

QGraphicsEllipseItem*genpop__QGraphicsScene_addEllipseRectF(QGraphicsScene*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return self->addEllipse(arg1);
}

QGraphicsEllipseItem*genpop__QGraphicsScene_addEllipseRectFAll(QGraphicsScene*self, QRectF const*arg1_, QPen const*arg2_, QBrush const*arg3_) {
QRectF const&arg1 = *arg1_;
QPen const&arg2 = *arg2_;
QBrush const&arg3 = *arg3_;
return self->addEllipse(arg1, arg2, arg3);
}

QGraphicsEllipseItem*genpop__QGraphicsScene_addEllipseRaw(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4) {
return self->addEllipse(arg1, arg2, arg3, arg4);
}

QGraphicsEllipseItem*genpop__QGraphicsScene_addEllipseRawAll(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4, QPen const*arg5_, QBrush const*arg6_) {
QPen const&arg5 = *arg5_;
QBrush const&arg6 = *arg6_;
return self->addEllipse(arg1, arg2, arg3, arg4, arg5, arg6);
}

void genpop__QGraphicsScene_addItem(QGraphicsScene*self, QGraphicsItem*arg1) {
self->addItem(arg1);
}

QGraphicsPolygonItem*genpop__QGraphicsScene_addPolygon(QGraphicsScene*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return self->addPolygon(arg1);
}

QGraphicsPolygonItem*genpop__QGraphicsScene_addPolygonAll(QGraphicsScene*self, QPolygonF const*arg1_, QPen const*arg2_, QBrush const*arg3_) {
QPolygonF const&arg1 = *arg1_;
QPen const&arg2 = *arg2_;
QBrush const&arg3 = *arg3_;
return self->addPolygon(arg1, arg2, arg3);
}

QGraphicsRectItem*genpop__QGraphicsScene_addRect(QGraphicsScene*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return self->addRect(arg1);
}

QGraphicsRectItem*genpop__QGraphicsScene_addRectAll(QGraphicsScene*self, QRectF const*arg1_, QPen const*arg2_, QBrush const*arg3_) {
QRectF const&arg1 = *arg1_;
QPen const&arg2 = *arg2_;
QBrush const&arg3 = *arg3_;
return self->addRect(arg1, arg2, arg3);
}

QGraphicsRectItem*genpop__QGraphicsScene_addRectRaw(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4) {
return self->addRect(arg1, arg2, arg3, arg4);
}

QGraphicsRectItem*genpop__QGraphicsScene_addRectRawAll(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4, QPen const*arg5_, QBrush const*arg6_) {
QPen const&arg5 = *arg5_;
QBrush const&arg6 = *arg6_;
return self->addRect(arg1, arg2, arg3, arg4, arg5, arg6);
}

QBrush const*genpop__QGraphicsScene_backgroundBrush(QGraphicsScene const*self) {
return new QBrush(self->backgroundBrush());
}

int genpop__QGraphicsScene_bspTreeDepth(QGraphicsScene const*self) {
return self->bspTreeDepth();
}

void genpop__QGraphicsScene_clearFocus(QGraphicsScene*self) {
self->clearFocus();
}

QGraphicsItem*genpop__QGraphicsScene_focusItem(QGraphicsScene const*self) {
return self->focusItem();
}

QFont const*genpop__QGraphicsScene_font(QGraphicsScene const*self) {
return new QFont(self->font());
}

void genpop__QGraphicsScene_setFont(QGraphicsScene*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
self->setFont(arg1);
}

QBrush const*genpop__QGraphicsScene_foregroundBrush(QGraphicsScene const*self) {
return new QBrush(self->foregroundBrush());
}

bool genpop__QGraphicsScene_hasFocus(QGraphicsScene const*self) {
return self->hasFocus();
}

double genpop__QGraphicsScene_height(QGraphicsScene const*self) {
return self->height();
}

void genpop__QGraphicsScene_invalidate(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4) {
self->invalidate(arg1, arg2, arg3, arg4);
}

bool genpop__QGraphicsScene_isActive(QGraphicsScene const*self) {
return self->isActive();
}

QGraphicsItem*genpop__QGraphicsScene_itemAtPointF(QGraphicsScene const*self, QPointF const*arg1_, QTransform const*arg2_) {
QPointF const&arg1 = *arg1_;
QTransform const&arg2 = *arg2_;
return self->itemAt(arg1, arg2);
}

QGraphicsItem*genpop__QGraphicsScene_itemAtRaw(QGraphicsScene const*self, double arg1, double arg2, QTransform const*arg3_) {
QTransform const&arg3 = *arg3_;
return self->itemAt(arg1, arg2, arg3);
}

QRectF const*genpop__QGraphicsScene_itemsBoundingRect(QGraphicsScene const*self) {
return new QRectF(self->itemsBoundingRect());
}

double genpop__QGraphicsScene_minimumRenderSize(QGraphicsScene const*self) {
return self->minimumRenderSize();
}

QGraphicsItem*genpop__QGraphicsScene_mouseGrabberItem(QGraphicsScene const*self) {
return self->mouseGrabberItem();
}

void genpop__QGraphicsScene_removeItem(QGraphicsScene*self, QGraphicsItem*arg1) {
self->removeItem(arg1);
}

QRectF const*genpop__QGraphicsScene_sceneRect(QGraphicsScene const*self) {
return new QRectF(self->sceneRect());
}

QPainterPath const*genpop__QGraphicsScene_selectionArea(QGraphicsScene const*self) {
return new QPainterPath(self->selectionArea());
}

bool genpop__QGraphicsScene_sendEvent(QGraphicsScene*self, QGraphicsItem*arg1, QEvent*arg2) {
return self->sendEvent(arg1, arg2);
}

void genpop__QGraphicsScene_setActivePanel(QGraphicsScene*self, QGraphicsItem*arg1) {
self->setActivePanel(arg1);
}

void genpop__QGraphicsScene_setBackgroundBrush(QGraphicsScene*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setBackgroundBrush(arg1);
}

void genpop__QGraphicsScene_setBspTreeDepth(QGraphicsScene*self, int arg1) {
self->setBspTreeDepth(arg1);
}

void genpop__QGraphicsScene_setFocus(QGraphicsScene*self) {
self->setFocus();
}

void genpop__QGraphicsScene_setFocusAll(QGraphicsScene*self, Qt::FocusReason arg1) {
self->setFocus(arg1);
}

void genpop__QGraphicsScene_setFocusItem(QGraphicsScene*self, QGraphicsItem*arg1) {
self->setFocusItem(arg1);
}

void genpop__QGraphicsScene_setFocusItemAll(QGraphicsScene*self, QGraphicsItem*arg1, Qt::FocusReason arg2) {
self->setFocusItem(arg1, arg2);
}

void genpop__QGraphicsScene_setForegroundBrush(QGraphicsScene*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setForegroundBrush(arg1);
}

void genpop__QGraphicsScene_setMinimumRenderSize(QGraphicsScene*self, double arg1) {
self->setMinimumRenderSize(arg1);
}

void genpop__QGraphicsScene_setSceneRect(QGraphicsScene*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->setSceneRect(arg1);
}

void genpop__QGraphicsScene_setSceneRectRaw(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4) {
self->setSceneRect(arg1, arg2, arg3, arg4);
}

void genpop__QGraphicsScene_setSelectionAreaTransform(QGraphicsScene*self, QPainterPath const*arg1_, QTransform const*arg2_) {
QPainterPath const&arg1 = *arg1_;
QTransform const&arg2 = *arg2_;
self->setSelectionArea(arg1, arg2);
}

void genpop__QGraphicsScene_setSelectionArea(QGraphicsScene*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
self->setSelectionArea(arg1);
}

void genpop__QGraphicsScene_setStickyFocus(QGraphicsScene*self, bool arg1) {
self->setStickyFocus(arg1);
}

bool genpop__QGraphicsScene_stickyFocus(QGraphicsScene const*self) {
return self->stickyFocus();
}

void genpop__QGraphicsScene_update(QGraphicsScene*self, double arg1, double arg2, double arg3, double arg4) {
self->update(arg1, arg2, arg3, arg4);
}

double genpop__QGraphicsScene_width(QGraphicsScene const*self) {
return self->width();
}

QObject const*gencast__QGraphicsScene__QObject(QGraphicsScene const*self) {
return self;
}

QGraphicsScene const*gencast__QObject__QGraphicsScene(QObject const*self) {
return dynamic_cast<QGraphicsScene const*>(self);
}

}  // extern "C"
