////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qregion.hpp"
#include <QPoint>
#include <QPolygon>
#include <QRect>
#include <QRegion>
#include <Qt>

extern "C" {

QRegion*genpop__QRegion_new() {
return new QRegion();
}

QRegion*genpop__QRegion_newFromPoints(int arg1, int arg2, int arg3, int arg4, QRegion::RegionType arg5) {
return new QRegion(arg1, arg2, arg3, arg4, arg5);
}

QRegion*genpop__QRegion_newFromPolygon(QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QRegion(arg1);
}

QRegion*genpop__QRegion_newFromPolygonAll(QPolygon const*arg1_, Qt::FillRule arg2) {
QPolygon const&arg1 = *arg1_;
return new QRegion(arg1, arg2);
}

QRegion*genpop__QRegion_newFromRect(QRect const*arg1_, QRegion::RegionType arg2) {
QRect const&arg1 = *arg1_;
return new QRegion(arg1, arg2);
}

QRegion*genpop__QRegion_newCopy(QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QRegion(arg1);
}

void gendel__QRegion(QRegion const*self) {
delete self;
}

QRect const*genpop__QRegion_boundingRect(QRegion const*self) {
return new QRect(self->boundingRect());
}

bool genpop__QRegion_containsPoint(QRegion const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->contains(arg1);
}

bool genpop__QRegion_containsRect(QRegion const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return self->contains(arg1);
}

QRegion const*genpop__QRegion_intersected(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QRegion(self->intersected(arg1));
}

QRegion const*genpop__QRegion_intersectedWithRect(QRegion const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRegion(self->intersected(arg1));
}

bool genpop__QRegion_intersects(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return self->intersects(arg1);
}

bool genpop__QRegion_intersectsRect(QRegion const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return self->intersects(arg1);
}

bool genpop__QRegion_isEmpty(QRegion const*self) {
return self->isEmpty();
}

bool genpop__QRegion_isNull(QRegion const*self) {
return self->isNull();
}

int genpop__QRegion_rectCount(QRegion const*self) {
return self->rectCount();
}

QRegion const*genpop__QRegion_subtracted(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QRegion(self->subtracted(arg1));
}

void genpop__QRegion_swap(QRegion*self, QRegion*arg1_) {
QRegion&arg1 = *arg1_;
self->swap(arg1);
}

void genpop__QRegion_translateByCoords(QRegion*self, int arg1, int arg2) {
self->translate(arg1, arg2);
}

void genpop__QRegion_translateByPoint(QRegion*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->translate(arg1);
}

QRegion const*genpop__QRegion_translatedByCoords(QRegion const*self, int arg1, int arg2) {
return new QRegion(self->translated(arg1, arg2));
}

QRegion const*genpop__QRegion_translatedByPoint(QRegion const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QRegion(self->translated(arg1));
}

QRegion const*genpop__QRegion_united(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QRegion(self->united(arg1));
}

QRegion const*genpop__QRegion_unitedWithRect(QRegion const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QRegion(self->united(arg1));
}

QRegion const*genpop__QRegion_xored(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return new QRegion(self->xored(arg1));
}

bool genpop__QRegion_EQ(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QRegion_NE(QRegion const*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QRegion*genpop__QRegion_ASSIGN(QRegion*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
