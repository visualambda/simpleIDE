////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsitem.hpp"
#include "wrap_qstring.hpp"
#include <QCursor>
#include <QGraphicsItem>
#include <QGraphicsScene>
#include <QPainterPath>
#include <QPointF>
#include <QRectF>
#include <QString>

extern "C" {

void gendel__QGraphicsItem(QGraphicsItem const*self) {
delete self;
}

bool genpop__QGraphicsItem_acceptDrops(QGraphicsItem const*self) {
return self->acceptDrops();
}

bool genpop__QGraphicsItem_acceptHoverEvents(QGraphicsItem const*self) {
return self->acceptHoverEvents();
}

bool genpop__QGraphicsItem_acceptTouchEvents(QGraphicsItem const*self) {
return self->acceptTouchEvents();
}

void genpop__QGraphicsItem_advance(QGraphicsItem*self, int arg1) {
self->advance(arg1);
}

QRectF const*genpop__QGraphicsItem_boundingRect(QGraphicsItem const*self) {
return new QRectF(self->boundingRect());
}

double genpop__QGraphicsItem_boundingRegionGranularity(QGraphicsItem const*self) {
return self->boundingRegionGranularity();
}

QRectF const*genpop__QGraphicsItem_childrenBoundingRect(QGraphicsItem const*self) {
return new QRectF(self->childrenBoundingRect());
}

void genpop__QGraphicsItem_clearFocus(QGraphicsItem*self) {
self->clearFocus();
}

QPainterPath const*genpop__QGraphicsItem_clipPath(QGraphicsItem const*self) {
return new QPainterPath(self->clipPath());
}

bool genpop__QGraphicsItem_collidesWithItem(QGraphicsItem const*self, QGraphicsItem const*arg1) {
return self->collidesWithItem(arg1);
}

bool genpop__QGraphicsItem_collidesWithPath(QGraphicsItem const*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return self->collidesWithPath(arg1);
}

QGraphicsItem*genpop__QGraphicsItem_commonAncestorItem(QGraphicsItem const*self, QGraphicsItem const*arg1) {
return self->commonAncestorItem(arg1);
}

bool genpop__QGraphicsItem_contains(QGraphicsItem const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->contains(arg1);
}

QCursor const*genpop__QGraphicsItem_cursor(QGraphicsItem const*self) {
return new QCursor(self->cursor());
}

void genpop__QGraphicsItem_setCursor(QGraphicsItem*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
self->setCursor(arg1);
}

double genpop__QGraphicsItem_effectiveOpacity(QGraphicsItem const*self) {
return self->effectiveOpacity();
}

void genpop__QGraphicsItem_ensureVisible(QGraphicsItem*self) {
self->ensureVisible();
}

void genpop__QGraphicsItem_ensureVisibleRectFAll(QGraphicsItem*self, QRectF const*arg1_, int arg2, int arg3) {
QRectF const&arg1 = *arg1_;
self->ensureVisible(arg1, arg2, arg3);
}

void genpop__QGraphicsItem_ensureVisibleRaw(QGraphicsItem*self, double arg1, double arg2, double arg3, double arg4) {
self->ensureVisible(arg1, arg2, arg3, arg4);
}

void genpop__QGraphicsItem_ensureVisibleRawAll(QGraphicsItem*self, double arg1, double arg2, double arg3, double arg4, int arg5, int arg6) {
self->ensureVisible(arg1, arg2, arg3, arg4, arg5, arg6);
}

bool genpop__QGraphicsItem_filtersChildEvents(QGraphicsItem const*self) {
return self->filtersChildEvents();
}

QGraphicsItem*genpop__QGraphicsItem_focusItem(QGraphicsItem const*self) {
return self->focusItem();
}

QGraphicsItem*genpop__QGraphicsItem_focusProxy(QGraphicsItem const*self) {
return self->focusProxy();
}

void genpop__QGraphicsItem_grabKeyboard(QGraphicsItem*self) {
self->grabKeyboard();
}

void genpop__QGraphicsItem_grabMouse(QGraphicsItem*self) {
self->grabMouse();
}

bool genpop__QGraphicsItem_hasCursor(QGraphicsItem const*self) {
return self->hasCursor();
}

bool genpop__QGraphicsItem_hasFocus(QGraphicsItem const*self) {
return self->hasFocus();
}

void genpop__QGraphicsItem_hide(QGraphicsItem*self) {
self->hide();
}

void genpop__QGraphicsItem_installSceneEventFilter(QGraphicsItem*self, QGraphicsItem*arg1) {
self->installSceneEventFilter(arg1);
}

bool genpop__QGraphicsItem_isActive(QGraphicsItem const*self) {
return self->isActive();
}

bool genpop__QGraphicsItem_isAncestorOf(QGraphicsItem const*self, QGraphicsItem const*arg1) {
return self->isAncestorOf(arg1);
}

bool genpop__QGraphicsItem_isBlockedByModalPanel(QGraphicsItem const*self) {
return self->isBlockedByModalPanel();
}

bool genpop__QGraphicsItem_isBlockedByModalPanelAll(QGraphicsItem const*self, QGraphicsItem**arg1) {
return self->isBlockedByModalPanel(arg1);
}

bool genpop__QGraphicsItem_isClipped(QGraphicsItem const*self) {
return self->isClipped();
}

bool genpop__QGraphicsItem_isEnabled(QGraphicsItem const*self) {
return self->isEnabled();
}

bool genpop__QGraphicsItem_isObscured(QGraphicsItem const*self) {
return self->isObscured();
}

bool genpop__QGraphicsItem_isObscuredRaw(QGraphicsItem const*self, double arg1, double arg2, double arg3, double arg4) {
return self->isObscured(arg1, arg2, arg3, arg4);
}

bool genpop__QGraphicsItem_isObscuredRectF(QGraphicsItem const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return self->isObscured(arg1);
}

bool genpop__QGraphicsItem_isObscuredBy(QGraphicsItem const*self, QGraphicsItem const*arg1) {
return self->isObscuredBy(arg1);
}

bool genpop__QGraphicsItem_isPanel(QGraphicsItem const*self) {
return self->isPanel();
}

bool genpop__QGraphicsItem_isSelected(QGraphicsItem const*self) {
return self->isSelected();
}

bool genpop__QGraphicsItem_isUnderMouse(QGraphicsItem const*self) {
return self->isUnderMouse();
}

bool genpop__QGraphicsItem_isVisible(QGraphicsItem const*self) {
return self->isVisible();
}

bool genpop__QGraphicsItem_isVisibleTo(QGraphicsItem const*self, QGraphicsItem const*arg1) {
return self->isVisibleTo(arg1);
}

bool genpop__QGraphicsItem_isWidget(QGraphicsItem const*self) {
return self->isWidget();
}

bool genpop__QGraphicsItem_isWindow(QGraphicsItem const*self) {
return self->isWindow();
}

void genpop__QGraphicsItem_moveBy(QGraphicsItem*self, double arg1, double arg2) {
self->moveBy(arg1, arg2);
}

double genpop__QGraphicsItem_opacity(QGraphicsItem const*self) {
return self->opacity();
}

QPainterPath const*genpop__QGraphicsItem_opaqueArea(QGraphicsItem const*self) {
return new QPainterPath(self->opaqueArea());
}

QGraphicsItem*genpop__QGraphicsItem_panel(QGraphicsItem const*self) {
return self->panel();
}

QGraphicsItem*genpop__QGraphicsItem_parentItem(QGraphicsItem const*self) {
return self->parentItem();
}

QPointF const*genpop__QGraphicsItem_pos(QGraphicsItem const*self) {
return new QPointF(self->pos());
}

void genpop__QGraphicsItem_removeSceneEventFilter(QGraphicsItem*self, QGraphicsItem*arg1) {
self->removeSceneEventFilter(arg1);
}

void genpop__QGraphicsItem_resetTransform(QGraphicsItem*self) {
self->resetTransform();
}

double genpop__QGraphicsItem_rotation(QGraphicsItem const*self) {
return self->rotation();
}

double genpop__QGraphicsItem_scale(QGraphicsItem const*self) {
return self->scale();
}

QGraphicsScene*genpop__QGraphicsItem_scene(QGraphicsItem const*self) {
return self->scene();
}

QRectF const*genpop__QGraphicsItem_sceneBoundingRect(QGraphicsItem const*self) {
return new QRectF(self->sceneBoundingRect());
}

QPointF const*genpop__QGraphicsItem_scenePos(QGraphicsItem const*self) {
return new QPointF(self->scenePos());
}

void genpop__QGraphicsItem_scroll(QGraphicsItem*self, double arg1, double arg2) {
self->scroll(arg1, arg2);
}

void genpop__QGraphicsItem_scrollAll(QGraphicsItem*self, double arg1, double arg2, QRectF const*arg3_) {
QRectF const&arg3 = *arg3_;
self->scroll(arg1, arg2, arg3);
}

void genpop__QGraphicsItem_setAcceptDrops(QGraphicsItem*self, bool arg1) {
self->setAcceptDrops(arg1);
}

void genpop__QGraphicsItem_setAcceptHoverEvents(QGraphicsItem*self, bool arg1) {
self->setAcceptHoverEvents(arg1);
}

void genpop__QGraphicsItem_setAcceptTouchEvents(QGraphicsItem*self, bool arg1) {
self->setAcceptTouchEvents(arg1);
}

void genpop__QGraphicsItem_setActive(QGraphicsItem*self, bool arg1) {
self->setActive(arg1);
}

void genpop__QGraphicsItem_setBoundingRegionGranularity(QGraphicsItem*self, double arg1) {
self->setBoundingRegionGranularity(arg1);
}

void genpop__QGraphicsItem_setEnabled(QGraphicsItem*self, bool arg1) {
self->setEnabled(arg1);
}

void genpop__QGraphicsItem_setFiltersChildEvents(QGraphicsItem*self, bool arg1) {
self->setFiltersChildEvents(arg1);
}

void genpop__QGraphicsItem_setFocus(QGraphicsItem*self) {
self->setFocus();
}

void genpop__QGraphicsItem_setFocusProxy(QGraphicsItem*self, QGraphicsItem*arg1) {
self->setFocusProxy(arg1);
}

void genpop__QGraphicsItem_setOpacity(QGraphicsItem*self, double arg1) {
self->setOpacity(arg1);
}

void genpop__QGraphicsItem_setParentItem(QGraphicsItem*self, QGraphicsItem*arg1) {
self->setParentItem(arg1);
}

void genpop__QGraphicsItem_setPosPointF(QGraphicsItem*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setPos(arg1);
}

void genpop__QGraphicsItem_setPosRaw(QGraphicsItem*self, double arg1, double arg2) {
self->setPos(arg1, arg2);
}

void genpop__QGraphicsItem_setRotation(QGraphicsItem*self, double arg1) {
self->setRotation(arg1);
}

void genpop__QGraphicsItem_setScale(QGraphicsItem*self, double arg1) {
self->setScale(arg1);
}

void genpop__QGraphicsItem_setSelected(QGraphicsItem*self, bool arg1) {
self->setSelected(arg1);
}

void genpop__QGraphicsItem_setToolTip(QGraphicsItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setToolTip(arg1);
}

void genpop__QGraphicsItem_setTransformOriginPointF(QGraphicsItem*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setTransformOriginPoint(arg1);
}

void genpop__QGraphicsItem_setTransformOriginPointRaw(QGraphicsItem*self, double arg1, double arg2) {
self->setTransformOriginPoint(arg1, arg2);
}

void genpop__QGraphicsItem_setVisible(QGraphicsItem*self, bool arg1) {
self->setVisible(arg1);
}

void genpop__QGraphicsItem_setX(QGraphicsItem*self, double arg1) {
self->setX(arg1);
}

void genpop__QGraphicsItem_setY(QGraphicsItem*self, double arg1) {
self->setY(arg1);
}

void genpop__QGraphicsItem_setZValue(QGraphicsItem*self, double arg1) {
self->setZValue(arg1);
}

QPainterPath const*genpop__QGraphicsItem_shape(QGraphicsItem const*self) {
return new QPainterPath(self->shape());
}

void genpop__QGraphicsItem_show(QGraphicsItem*self) {
self->show();
}

void genpop__QGraphicsItem_stackBefore(QGraphicsItem*self, QGraphicsItem const*arg1) {
self->stackBefore(arg1);
}

QString const*genpop__QGraphicsItem_toolTip(QGraphicsItem const*self) {
return new QString(self->toolTip());
}

QGraphicsItem*genpop__QGraphicsItem_topLevelItem(QGraphicsItem const*self) {
return self->topLevelItem();
}

QPointF const*genpop__QGraphicsItem_transformOriginPoint(QGraphicsItem const*self) {
return new QPointF(self->transformOriginPoint());
}

int genpop__QGraphicsItem_itemType(QGraphicsItem const*self) {
return self->type();
}

void genpop__QGraphicsItem_ungrabKeyboard(QGraphicsItem*self) {
self->ungrabKeyboard();
}

void genpop__QGraphicsItem_ungrabMouse(QGraphicsItem*self) {
self->ungrabMouse();
}

void genpop__QGraphicsItem_unsetCursor(QGraphicsItem*self) {
self->unsetCursor();
}

void genpop__QGraphicsItem_update(QGraphicsItem*self) {
self->update();
}

void genpop__QGraphicsItem_updateRectF(QGraphicsItem*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->update(arg1);
}

void genpop__QGraphicsItem_updateRaw(QGraphicsItem*self, double arg1, double arg2, double arg3, double arg4) {
self->update(arg1, arg2, arg3, arg4);
}

double genpop__QGraphicsItem_x(QGraphicsItem const*self) {
return self->x();
}

double genpop__QGraphicsItem_y(QGraphicsItem const*self) {
return self->y();
}

double genpop__QGraphicsItem_zValue(QGraphicsItem const*self) {
return self->zValue();
}

}  // extern "C"
