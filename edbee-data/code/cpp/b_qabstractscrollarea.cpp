////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractscrollarea.hpp"
#include <QAbstractScrollArea>
#include <QFlag>
#include <QFlags>
#include <QScrollBar>
#include <QSize>
#include <QWidget>
#include <Qt>

extern "C" {

QAbstractScrollArea*genpop__QAbstractScrollArea_new() {
return new QAbstractScrollArea();
}

QAbstractScrollArea*genpop__QAbstractScrollArea_newWithParent(QWidget*arg1) {
return new QAbstractScrollArea(arg1);
}

void gendel__QAbstractScrollArea(QAbstractScrollArea const*self) {
delete self;
}

void genpop__QAbstractScrollArea_addScrollBarWidget(QAbstractScrollArea*self, QWidget*arg1, int arg2_) {
QFlags<Qt::AlignmentFlag> arg2 = QFlag(arg2_);
self->addScrollBarWidget(arg1, arg2);
}

QWidget*genpop__QAbstractScrollArea_cornerWidget(QAbstractScrollArea const*self) {
return self->cornerWidget();
}

QScrollBar*genpop__QAbstractScrollArea_horizontalScrollBar(QAbstractScrollArea const*self) {
return self->horizontalScrollBar();
}

Qt::ScrollBarPolicy genpop__QAbstractScrollArea_horizontalScrollBarPolicy(QAbstractScrollArea const*self) {
return self->horizontalScrollBarPolicy();
}

QSize const*genpop__QAbstractScrollArea_maximumViewportSize(QAbstractScrollArea const*self) {
return new QSize(self->maximumViewportSize());
}

void genpop__QAbstractScrollArea_setCornerWidget(QAbstractScrollArea*self, QWidget*arg1) {
self->setCornerWidget(arg1);
}

void genpop__QAbstractScrollArea_setHorizontalScrollBar(QAbstractScrollArea*self, QScrollBar*arg1) {
self->setHorizontalScrollBar(arg1);
}

void genpop__QAbstractScrollArea_setHorizontalScrollBarPolicy(QAbstractScrollArea*self, Qt::ScrollBarPolicy arg1) {
self->setHorizontalScrollBarPolicy(arg1);
}

void genpop__QAbstractScrollArea_setVerticalScrollBar(QAbstractScrollArea*self, QScrollBar*arg1) {
self->setVerticalScrollBar(arg1);
}

void genpop__QAbstractScrollArea_setVerticalScrollBarPolicy(QAbstractScrollArea*self, Qt::ScrollBarPolicy arg1) {
self->setVerticalScrollBarPolicy(arg1);
}

void genpop__QAbstractScrollArea_setViewport(QAbstractScrollArea*self, QWidget*arg1) {
self->setViewport(arg1);
}

QScrollBar*genpop__QAbstractScrollArea_verticalScrollBar(QAbstractScrollArea const*self) {
return self->verticalScrollBar();
}

Qt::ScrollBarPolicy genpop__QAbstractScrollArea_verticalScrollBarPolicy(QAbstractScrollArea const*self) {
return self->verticalScrollBarPolicy();
}

QWidget*genpop__QAbstractScrollArea_viewport(QAbstractScrollArea const*self) {
return self->viewport();
}

QWidget const*gencast__QAbstractScrollArea__QWidget(QAbstractScrollArea const*self) {
return self;
}

QObject const*gencast__QAbstractScrollArea__QObject(QAbstractScrollArea const*self) {
return self;
}

QAbstractScrollArea const*gencast__QWidget__QAbstractScrollArea(QWidget const*self) {
return dynamic_cast<QAbstractScrollArea const*>(self);
}

QAbstractScrollArea const*gencast__QObject__QAbstractScrollArea(QObject const*self) {
return dynamic_cast<QAbstractScrollArea const*>(self);
}

}  // extern "C"
