////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpolygonf.hpp"
#include <QPointF>
#include <QPolygon>
#include <QPolygonF>
#include <QRectF>
#include <QVector>
#include <Qt>

extern "C" {

QPolygonF*genpop__QPolygonF_new() {
return new QPolygonF();
}

QPolygonF*genpop__QPolygonF_newWithSize(int arg1) {
return new QPolygonF(arg1);
}

QPolygonF*genpop__QPolygonF_newWithPoints(QVector<QPointF>const*arg1_) {
QVector<QPointF>const&arg1 = *arg1_;
return new QPolygonF(arg1);
}

QPolygonF*genpop__QPolygonF_newWithPolygon(QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygonF(arg1);
}

QPolygonF*genpop__QPolygonF_newWithRectangle(QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QPolygonF(arg1);
}

QPolygonF*genpop__QPolygonF_newCopy(QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return new QPolygonF(arg1);
}

void gendel__QPolygonF(QPolygonF const*self) {
delete self;
}

QRectF const*genpop__QPolygonF_boundingRect(QPolygonF const*self) {
return new QRectF(self->boundingRect());
}

bool genpop__QPolygonF_containsPoint(QPolygonF const*self, QPointF const*arg1_, Qt::FillRule arg2) {
QPointF const&arg1 = *arg1_;
return self->containsPoint(arg1, arg2);
}

QPolygonF const*genpop__QPolygonF_intersected(QPolygonF const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return new QPolygonF(self->intersected(arg1));
}

bool genpop__QPolygonF_isClosed(QPolygonF const*self) {
return self->isClosed();
}

QPolygonF const*genpop__QPolygonF_subtracted(QPolygonF const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return new QPolygonF(self->subtracted(arg1));
}

void genpop__QPolygonF_swap(QPolygonF*self, QPolygonF*arg1_) {
QPolygonF&arg1 = *arg1_;
self->swap(arg1);
}

QPolygon const*genpop__QPolygonF_toPolygon(QPolygonF const*self) {
return new QPolygon(self->toPolygon());
}

void genpop__QPolygonF_translateByRaw(QPolygonF*self, int arg1, int arg2) {
self->translate(arg1, arg2);
}

void genpop__QPolygonF_translateByPoint(QPolygonF*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->translate(arg1);
}

QPolygonF const*genpop__QPolygonF_translatedByRaw(QPolygonF const*self, int arg1, int arg2) {
return new QPolygonF(self->translated(arg1, arg2));
}

QPolygonF const*genpop__QPolygonF_translatedByPoint(QPolygonF const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return new QPolygonF(self->translated(arg1));
}

QPolygonF const*genpop__QPolygonF_united(QPolygonF const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return new QPolygonF(self->united(arg1));
}

bool genpop__QPolygonF_EQ(QPolygonF const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPolygonF_NE(QPolygonF const*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPolygonF*genpop__QPolygonF_ASSIGN(QPolygonF*self, QPolygonF const*arg1_) {
QPolygonF const&arg1 = *arg1_;
return &(((*self)=arg1));
}

QVector<QPointF>const*gencast__QPolygonF__QVectorQPointF(QPolygonF const*self) {
return self;
}

}  // extern "C"
