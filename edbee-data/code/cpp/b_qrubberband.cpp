////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qrubberband.hpp"
#include <QPoint>
#include <QRect>
#include <QRubberBand>
#include <QSize>
#include <QWidget>

extern "C" {

QRubberBand*genpop__QRubberBand_new(QRubberBand::Shape arg1) {
return new QRubberBand(arg1);
}

QRubberBand*genpop__QRubberBand_newWithParent(QRubberBand::Shape arg1, QWidget*arg2) {
return new QRubberBand(arg1, arg2);
}

void gendel__QRubberBand(QRubberBand const*self) {
delete self;
}

void genpop__QRubberBand_move(QRubberBand*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->move(arg1);
}

void genpop__QRubberBand_resize(QRubberBand*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->resize(arg1);
}

void genpop__QRubberBand_setGeometry(QRubberBand*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setGeometry(arg1);
}

QRubberBand::Shape genpop__QRubberBand_shape(QRubberBand const*self) {
return self->shape();
}

QWidget const*gencast__QRubberBand__QWidget(QRubberBand const*self) {
return self;
}

QObject const*gencast__QRubberBand__QObject(QRubberBand const*self) {
return self;
}

QRubberBand const*gencast__QWidget__QRubberBand(QWidget const*self) {
return dynamic_cast<QRubberBand const*>(self);
}

QRubberBand const*gencast__QObject__QRubberBand(QObject const*self) {
return dynamic_cast<QRubberBand const*>(self);
}

}  // extern "C"
