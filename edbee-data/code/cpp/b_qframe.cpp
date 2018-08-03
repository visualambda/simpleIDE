////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qframe.hpp"
#include <QFrame>
#include <QRect>
#include <QWidget>

extern "C" {

QFrame*genpop__QFrame_new() {
return new QFrame();
}

QFrame*genpop__QFrame_newWithParent(QWidget*arg1) {
return new QFrame(arg1);
}

void gendel__QFrame(QFrame const*self) {
delete self;
}

QRect const*genpop__QFrame_frameRect(QFrame const*self) {
return new QRect(self->frameRect());
}

void genpop__QFrame_setFrameRect(QFrame*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setFrameRect(arg1);
}

QFrame::Shadow genpop__QFrame_frameShadow(QFrame const*self) {
return self->frameShadow();
}

void genpop__QFrame_setFrameShadow(QFrame*self, QFrame::Shadow arg1) {
self->setFrameShadow(arg1);
}

QFrame::Shape genpop__QFrame_frameShape(QFrame const*self) {
return self->frameShape();
}

void genpop__QFrame_setFrameShape(QFrame*self, QFrame::Shape arg1) {
self->setFrameShape(arg1);
}

int genpop__QFrame_frameStyle(QFrame const*self) {
return self->frameStyle();
}

void genpop__QFrame_setFrameStyle(QFrame*self, int arg1) {
self->setFrameStyle(arg1);
}

int genpop__QFrame_frameWidth(QFrame const*self) {
return self->frameWidth();
}

int genpop__QFrame_lineWidth(QFrame const*self) {
return self->lineWidth();
}

void genpop__QFrame_setLineWidth(QFrame*self, int arg1) {
self->setLineWidth(arg1);
}

int genpop__QFrame_midLineWidth(QFrame const*self) {
return self->midLineWidth();
}

void genpop__QFrame_setMidLineWidth(QFrame*self, int arg1) {
self->setMidLineWidth(arg1);
}

QWidget const*gencast__QFrame__QWidget(QFrame const*self) {
return self;
}

QObject const*gencast__QFrame__QObject(QFrame const*self) {
return self;
}

QFrame const*gencast__QWidget__QFrame(QWidget const*self) {
return dynamic_cast<QFrame const*>(self);
}

QFrame const*gencast__QObject__QFrame(QObject const*self) {
return dynamic_cast<QFrame const*>(self);
}

}  // extern "C"
