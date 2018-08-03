////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsplitter.hpp"
#include <QList>
#include <QSplitter>
#include <QWidget>
#include <Qt>

extern "C" {

QSplitter*genpop__QSplitter_new() {
return new QSplitter();
}

QSplitter*genpop__QSplitter_newWithParent(QWidget*arg1) {
return new QSplitter(arg1);
}

QSplitter*genpop__QSplitter_newWithOrientation(Qt::Orientation arg1) {
return new QSplitter(arg1);
}

QSplitter*genpop__QSplitter_newWithOrientationAndParent(Qt::Orientation arg1, QWidget*arg2) {
return new QSplitter(arg1, arg2);
}

void gendel__QSplitter(QSplitter const*self) {
delete self;
}

void genpop__QSplitter_addWidget(QSplitter*self, QWidget*arg1) {
self->addWidget(arg1);
}

bool genpop__QSplitter_childrenCollapsible(QSplitter const*self) {
return self->childrenCollapsible();
}

void genpop__QSplitter_setChildrenCollapsible(QSplitter*self, bool arg1) {
self->setChildrenCollapsible(arg1);
}

int genpop__QSplitter_count(QSplitter const*self) {
return self->count();
}

int genpop__QSplitter_handleWidth(QSplitter const*self) {
return self->handleWidth();
}

void genpop__QSplitter_setHandleWidth(QSplitter*self, int arg1) {
self->setHandleWidth(arg1);
}

int genpop__QSplitter_indexOf(QSplitter const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

void genpop__QSplitter_insertWidget(QSplitter*self, int arg1, QWidget*arg2) {
self->insertWidget(arg1, arg2);
}

bool genpop__QSplitter_isCollapsible(QSplitter const*self, int arg1) {
return self->isCollapsible(arg1);
}

bool genpop__QSplitter_opaqueResize(QSplitter const*self) {
return self->opaqueResize();
}

void genpop__QSplitter_setOpaqueResize(QSplitter*self, bool arg1) {
self->setOpaqueResize(arg1);
}

Qt::Orientation genpop__QSplitter_orientation(QSplitter const*self) {
return self->orientation();
}

void genpop__QSplitter_setOrientation(QSplitter*self, Qt::Orientation arg1) {
self->setOrientation(arg1);
}

void genpop__QSplitter_refresh(QSplitter*self) {
self->refresh();
}

void genpop__QSplitter_setCollapsible(QSplitter*self, int arg1, bool arg2) {
self->setCollapsible(arg1, arg2);
}

void genpop__QSplitter_setSizes(QSplitter*self, QList<int>const*arg1_) {
QList<int>const&arg1 = *arg1_;
self->setSizes(arg1);
}

void genpop__QSplitter_setStretchFactor(QSplitter*self, int arg1, int arg2) {
self->setStretchFactor(arg1, arg2);
}

QList<int>const*genpop__QSplitter_sizes(QSplitter*self) {
return new QList<int>(self->sizes());
}

QWidget*genpop__QSplitter_widget(QSplitter const*self, int arg1) {
return self->widget(arg1);
}

QFrame const*gencast__QSplitter__QFrame(QSplitter const*self) {
return self;
}

QWidget const*gencast__QSplitter__QWidget(QSplitter const*self) {
return self;
}

QObject const*gencast__QSplitter__QObject(QSplitter const*self) {
return self;
}

QSplitter const*gencast__QFrame__QSplitter(QFrame const*self) {
return dynamic_cast<QSplitter const*>(self);
}

QSplitter const*gencast__QWidget__QSplitter(QWidget const*self) {
return dynamic_cast<QSplitter const*>(self);
}

QSplitter const*gencast__QObject__QSplitter(QObject const*self) {
return dynamic_cast<QSplitter const*>(self);
}

}  // extern "C"
