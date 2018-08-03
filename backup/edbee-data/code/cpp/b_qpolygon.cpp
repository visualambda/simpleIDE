////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpolygon.hpp"
#include <QPoint>
#include <QPolygon>
#include <QRect>
#include <QVector>
#include <Qt>

extern "C" {

QPolygon*genpop__QPolygon_new() {
return new QPolygon();
}

QPolygon*genpop__QPolygon_newWithSize(int arg1) {
return new QPolygon(arg1);
}

QPolygon*genpop__QPolygon_newWithPoints(QVector<QPoint>const*arg1_) {
QVector<QPoint>const&arg1 = *arg1_;
return new QPolygon(arg1);
}

QPolygon*genpop__QPolygon_newWithRectangle(QRect const*arg1_, bool arg2) {
QRect const&arg1 = *arg1_;
return new QPolygon(arg1, arg2);
}

QPolygon*genpop__QPolygon_newCopy(QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygon(arg1);
}

void gendel__QPolygon(QPolygon const*self) {
delete self;
}

QRect const*genpop__QPolygon_boundingRect(QPolygon const*self) {
return new QRect(self->boundingRect());
}

bool genpop__QPolygon_containsPoint(QPolygon const*self, QPoint const*arg1_, Qt::FillRule arg2) {
QPoint const&arg1 = *arg1_;
return self->containsPoint(arg1, arg2);
}

QPolygon const*genpop__QPolygon_intersected(QPolygon const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygon(self->intersected(arg1));
}

QPoint const*genpop__QPolygon_point(QPolygon const*self, int arg1) {
return new QPoint(self->point(arg1));
}

void genpop__QPolygon_putPoints(QPolygon*self, int arg1, int arg2, QPolygon const*arg3_, int arg4) {
QPolygon const&arg3 = *arg3_;
self->putPoints(arg1, arg2, arg3, arg4);
}

void genpop__QPolygon_setPoint(QPolygon*self, int arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
self->setPoint(arg1, arg2);
}

QPolygon const*genpop__QPolygon_subtracted(QPolygon const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygon(self->subtracted(arg1));
}

void genpop__QPolygon_swap(QPolygon*self, QPolygon*arg1_) {
QPolygon&arg1 = *arg1_;
self->swap(arg1);
}

void genpop__QPolygon_translateByRaw(QPolygon*self, int arg1, int arg2) {
self->translate(arg1, arg2);
}

void genpop__QPolygon_translateByPoint(QPolygon*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->translate(arg1);
}

QPolygon const*genpop__QPolygon_translatedByRaw(QPolygon const*self, int arg1, int arg2) {
return new QPolygon(self->translated(arg1, arg2));
}

QPolygon const*genpop__QPolygon_translatedByPoint(QPolygon const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPolygon(self->translated(arg1));
}

QPolygon const*genpop__QPolygon_united(QPolygon const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return new QPolygon(self->united(arg1));
}

bool genpop__QPolygon_EQ(QPolygon const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPolygon_NE(QPolygon const*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPolygon*genpop__QPolygon_ASSIGN(QPolygon*self, QPolygon const*arg1_) {
QPolygon const&arg1 = *arg1_;
return &(((*self)=arg1));
}

QVector<QPoint>const*gencast__QPolygon__QVectorQPoint(QPolygon const*self) {
return self;
}

}  // extern "C"
