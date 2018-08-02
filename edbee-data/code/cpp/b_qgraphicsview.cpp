////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgraphicsview.hpp"
#include <QBrush>
#include <QFlag>
#include <QFlags>
#include <QGraphicsItem>
#include <QGraphicsScene>
#include <QGraphicsView>
#include <QPainter>
#include <QPainterPath>
#include <QPoint>
#include <QPointF>
#include <QPolygon>
#include <QPolygonF>
#include <QRect>
#include <QRectF>
#include <QTransform>
#include <QWidget>
#include <Qt>

extern "C" {

QGraphicsView*genpop__QGraphicsView_new() {
return new QGraphicsView();
}

QGraphicsView*genpop__QGraphicsView_newWithScene(QGraphicsScene*arg1) {
return new QGraphicsView(arg1);
}

QGraphicsView*genpop__QGraphicsView_newWithParent(QWidget*arg1) {
return new QGraphicsView(arg1);
}

QGraphicsView*genpop__QGraphicsView_newWithSceneAndParent(QGraphicsScene*arg1, QWidget*arg2) {
return new QGraphicsView(arg1, arg2);
}

void gendel__QGraphicsView(QGraphicsView const*self) {
delete self;
}

int genpop__QGraphicsView_alignment(QGraphicsView const*self) {
return int(self->alignment());
}

QBrush const*genpop__QGraphicsView_backgroundBrush(QGraphicsView const*self) {
return new QBrush(self->backgroundBrush());
}

int genpop__QGraphicsView_cacheMode(QGraphicsView const*self) {
return int(self->cacheMode());
}

void genpop__QGraphicsView_centerOnPointF(QGraphicsView*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->centerOn(arg1);
}

void genpop__QGraphicsView_centerOnRaw(QGraphicsView*self, double arg1, double arg2) {
self->centerOn(arg1, arg2);
}

void genpop__QGraphicsView_centerOnItem(QGraphicsView*self, QGraphicsItem const*arg1) {
self->centerOn(arg1);
}

QGraphicsView::DragMode genpop__QGraphicsView_dragMode(QGraphicsView const*self) {
return self->dragMode();
}

void genpop__QGraphicsView_ensureVisibleRectF(QGraphicsView*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->ensureVisible(arg1);
}

void genpop__QGraphicsView_ensureVisibleRaw(QGraphicsView*self, double arg1, double arg2, double arg3, double arg4) {
self->ensureVisible(arg1, arg2, arg3, arg4);
}

void genpop__QGraphicsView_ensureVisibleItem(QGraphicsView*self, QGraphicsItem const*arg1) {
self->ensureVisible(arg1);
}

void genpop__QGraphicsView_ensureVisibleRectFAll(QGraphicsView*self, QRectF const*arg1_, int arg2, int arg3) {
QRectF const&arg1 = *arg1_;
self->ensureVisible(arg1, arg2, arg3);
}

void genpop__QGraphicsView_ensureVisibleRawAll(QGraphicsView*self, double arg1, double arg2, double arg3, double arg4, int arg5, int arg6) {
self->ensureVisible(arg1, arg2, arg3, arg4, arg5, arg6);
}

void genpop__QGraphicsView_ensureVisibleItemAll(QGraphicsView*self, QGraphicsItem const*arg1, int arg2, int arg3) {
self->ensureVisible(arg1, arg2, arg3);
}

void genpop__QGraphicsView_fitInViewRectF(QGraphicsView*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->fitInView(arg1);
}

void genpop__QGraphicsView_fitInViewRect(QGraphicsView*self, double arg1, double arg2, double arg3, double arg4) {
self->fitInView(arg1, arg2, arg3, arg4);
}

void genpop__QGraphicsView_fitInViewItem(QGraphicsView*self, QGraphicsItem const*arg1) {
self->fitInView(arg1);
}

void genpop__QGraphicsView_fitInViewRectFAll(QGraphicsView*self, QRectF const*arg1_, Qt::AspectRatioMode arg2) {
QRectF const&arg1 = *arg1_;
self->fitInView(arg1, arg2);
}

void genpop__QGraphicsView_fitInViewRectAll(QGraphicsView*self, double arg1, double arg2, double arg3, double arg4, Qt::AspectRatioMode arg5) {
self->fitInView(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QGraphicsView_fitInViewItemAll(QGraphicsView*self, QGraphicsItem const*arg1, Qt::AspectRatioMode arg2) {
self->fitInView(arg1, arg2);
}

QBrush const*genpop__QGraphicsView_foregroundBrush(QGraphicsView const*self) {
return new QBrush(self->foregroundBrush());
}

bool genpop__QGraphicsView_isInteractive(QGraphicsView const*self) {
return self->isInteractive();
}

bool genpop__QGraphicsView_isTransformed(QGraphicsView const*self) {
return self->isTransformed();
}

QGraphicsItem*genpop__QGraphicsView_itemAtPoint(QGraphicsView const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->itemAt(arg1);
}

QGraphicsItem*genpop__QGraphicsView_itemAtRaw(QGraphicsView const*self, int arg1, int arg2) {
return self->itemAt(arg1, arg2);
}

QPoint const*genpop__QGraphicsView_mapFromScenePointF(QGraphicsView const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return new QPoint(self->mapFromScene(arg1));
}

QPolygon const*genpop__QGraphicsView_mapFromSceneRectF(QGraphicsView const*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QPolygon(self->mapFromScene(arg1));
}

QPolygon const*genpop__QGraphicsView_mapFromScenePolygonF(QGraphicsView const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return new QPolygon(self->mapFromScene(arg1));
}

QPainterPath const*genpop__QGraphicsView_mapFromScenePainterPath(QGraphicsView const*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return new QPainterPath(self->mapFromScene(arg1));
}

QPoint const*genpop__QGraphicsView_mapFromScenePointFRaw(QGraphicsView const*self, double arg1, double arg2) {
return new QPoint(self->mapFromScene(arg1, arg2));
}

QPolygon const*genpop__QGraphicsView_mapFromSceneRectFRaw(QGraphicsView const*self, double arg1, double arg2, double arg3, double arg4) {
return new QPolygon(self->mapFromScene(arg1, arg2, arg3, arg4));
}

QPointF const*genpop__QGraphicsView_mapToScenePoint(QGraphicsView const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPointF(self->mapToScene(arg1));
}

QPolygonF const*genpop__QGraphicsView_mapToSceneRect(QGraphicsView const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QPolygonF(self->mapToScene(arg1));
}

QPolygonF const*genpop__QGraphicsView_mapToScenePolygon(QGraphicsView const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygonF(self->mapToScene(arg1));
}

QPainterPath const*genpop__QGraphicsView_mapToScenePainterPath(QGraphicsView const*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return new QPainterPath(self->mapToScene(arg1));
}

QPointF const*genpop__QGraphicsView_mapToScenePointRaw(QGraphicsView const*self, int arg1, int arg2) {
return new QPointF(self->mapToScene(arg1, arg2));
}

QPolygonF const*genpop__QGraphicsView_mapToSceneRectRaw(QGraphicsView const*self, int arg1, int arg2, int arg3, int arg4) {
return new QPolygonF(self->mapToScene(arg1, arg2, arg3, arg4));
}

int genpop__QGraphicsView_optimizationFlags(QGraphicsView const*self) {
return int(self->optimizationFlags());
}

void genpop__QGraphicsView_render(QGraphicsView*self, QPainter*arg1) {
self->render(arg1);
}

void genpop__QGraphicsView_renderAll(QGraphicsView*self, QPainter*arg1, QRectF const*arg2_, QRect const*arg3_, Qt::AspectRatioMode arg4) {
QRectF const&arg2 = *arg2_;
QRect const&arg3 = *arg3_;
self->render(arg1, arg2, arg3, arg4);
}

int genpop__QGraphicsView_renderHints(QGraphicsView const*self) {
return int(self->renderHints());
}

void genpop__QGraphicsView_resetCachedContent(QGraphicsView*self) {
self->resetCachedContent();
}

void genpop__QGraphicsView_resetMatrix(QGraphicsView*self) {
self->resetMatrix();
}

void genpop__QGraphicsView_resetTransform(QGraphicsView*self) {
self->resetTransform();
}

QGraphicsView::ViewportAnchor genpop__QGraphicsView_resizeAnchor(QGraphicsView const*self) {
return self->resizeAnchor();
}

void genpop__QGraphicsView_rotate(QGraphicsView*self, double arg1) {
self->rotate(arg1);
}

void genpop__QGraphicsView_scale(QGraphicsView*self, double arg1, double arg2) {
self->scale(arg1, arg2);
}

QGraphicsScene*genpop__QGraphicsView_scene(QGraphicsView const*self) {
return self->scene();
}

QRectF const*genpop__QGraphicsView_sceneRect(QGraphicsView const*self) {
return new QRectF(self->sceneRect());
}

void genpop__QGraphicsView_setAlignment(QGraphicsView*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

void genpop__QGraphicsView_setBackgroundBrush(QGraphicsView*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setBackgroundBrush(arg1);
}

void genpop__QGraphicsView_setCacheMode(QGraphicsView*self, int arg1_) {
QFlags<QGraphicsView::CacheModeFlag> arg1 = QFlag(arg1_);
self->setCacheMode(arg1);
}

void genpop__QGraphicsView_setDragMode(QGraphicsView*self, QGraphicsView::DragMode arg1) {
self->setDragMode(arg1);
}

void genpop__QGraphicsView_setForegroundBrush(QGraphicsView*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setForegroundBrush(arg1);
}

void genpop__QGraphicsView_setInteractive(QGraphicsView*self, bool arg1) {
self->setInteractive(arg1);
}

void genpop__QGraphicsView_setOptimizationFlag(QGraphicsView*self, QGraphicsView::OptimizationFlag arg1) {
self->setOptimizationFlag(arg1);
}

void genpop__QGraphicsView_setOptimizationFlagAll(QGraphicsView*self, QGraphicsView::OptimizationFlag arg1, bool arg2) {
self->setOptimizationFlag(arg1, arg2);
}

void genpop__QGraphicsView_setOptimizationFlags(QGraphicsView*self, int arg1_) {
QFlags<QGraphicsView::OptimizationFlag> arg1 = QFlag(arg1_);
self->setOptimizationFlags(arg1);
}

void genpop__QGraphicsView_setRenderHint(QGraphicsView*self, QPainter::RenderHint arg1) {
self->setRenderHint(arg1);
}

void genpop__QGraphicsView_setRenderHintAll(QGraphicsView*self, QPainter::RenderHint arg1, bool arg2) {
self->setRenderHint(arg1, arg2);
}

void genpop__QGraphicsView_setRenderHints(QGraphicsView*self, int arg1_) {
QFlags<QPainter::RenderHint> arg1 = QFlag(arg1_);
self->setRenderHints(arg1);
}

void genpop__QGraphicsView_setResizeAnchor(QGraphicsView*self, QGraphicsView::ViewportAnchor arg1) {
self->setResizeAnchor(arg1);
}

void genpop__QGraphicsView_setScene(QGraphicsView*self, QGraphicsScene*arg1) {
self->setScene(arg1);
}

void genpop__QGraphicsView_setSceneRectF(QGraphicsView*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->setSceneRect(arg1);
}

void genpop__QGraphicsView_setSceneRectRaw(QGraphicsView*self, double arg1, double arg2, double arg3, double arg4) {
self->setSceneRect(arg1, arg2, arg3, arg4);
}

void genpop__QGraphicsView_setTransform(QGraphicsView*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
self->setTransform(arg1);
}

void genpop__QGraphicsView_setTransformAll(QGraphicsView*self, QTransform const*arg1_, bool arg2) {
QTransform const&arg1 = *arg1_;
self->setTransform(arg1, arg2);
}

void genpop__QGraphicsView_setTransformationAnchor(QGraphicsView*self, QGraphicsView::ViewportAnchor arg1) {
self->setTransformationAnchor(arg1);
}

void genpop__QGraphicsView_setViewportUpdateMode(QGraphicsView*self, QGraphicsView::ViewportUpdateMode arg1) {
self->setViewportUpdateMode(arg1);
}

void genpop__QGraphicsView_shear(QGraphicsView*self, double arg1, double arg2) {
self->shear(arg1, arg2);
}

QTransform const*genpop__QGraphicsView_transform(QGraphicsView const*self) {
return new QTransform(self->transform());
}

QGraphicsView::ViewportAnchor genpop__QGraphicsView_transformationAnchor(QGraphicsView const*self) {
return self->transformationAnchor();
}

void genpop__QGraphicsView_translate(QGraphicsView*self, double arg1, double arg2) {
self->translate(arg1, arg2);
}

QTransform const*genpop__QGraphicsView_viewportTransform(QGraphicsView const*self) {
return new QTransform(self->viewportTransform());
}

QAbstractScrollArea const*gencast__QGraphicsView__QAbstractScrollArea(QGraphicsView const*self) {
return self;
}

QWidget const*gencast__QGraphicsView__QWidget(QGraphicsView const*self) {
return self;
}

QObject const*gencast__QGraphicsView__QObject(QGraphicsView const*self) {
return self;
}

QGraphicsView const*gencast__QAbstractScrollArea__QGraphicsView(QAbstractScrollArea const*self) {
return dynamic_cast<QGraphicsView const*>(self);
}

QGraphicsView const*gencast__QWidget__QGraphicsView(QWidget const*self) {
return dynamic_cast<QGraphicsView const*>(self);
}

QGraphicsView const*gencast__QObject__QGraphicsView(QObject const*self) {
return dynamic_cast<QGraphicsView const*>(self);
}

}  // extern "C"
