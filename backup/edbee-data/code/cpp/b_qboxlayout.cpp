////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qboxlayout.hpp"
#include <QBoxLayout>
#include <QFlag>
#include <QFlags>
#include <QLayout>
#include <QWidget>
#include <Qt>

extern "C" {

QBoxLayout*genpop__QBoxLayout_new(QBoxLayout::Direction arg1) {
return new QBoxLayout(arg1);
}

QBoxLayout*genpop__QBoxLayout_newWithParent(QBoxLayout::Direction arg1, QWidget*arg2) {
return new QBoxLayout(arg1, arg2);
}

void gendel__QBoxLayout(QBoxLayout const*self) {
delete self;
}

void genpop__QBoxLayout_addLayout(QBoxLayout*self, QLayout*arg1) {
self->addLayout(arg1);
}

void genpop__QBoxLayout_addLayoutWithStretch(QBoxLayout*self, QLayout*arg1, int arg2) {
self->addLayout(arg1, arg2);
}

void genpop__QBoxLayout_addSpacing(QBoxLayout*self, int arg1) {
self->addSpacing(arg1);
}

void genpop__QBoxLayout_addStretch(QBoxLayout*self) {
self->addStretch();
}

void genpop__QBoxLayout_addStretchOf(QBoxLayout*self, int arg1) {
self->addStretch(arg1);
}

void genpop__QBoxLayout_addStrut(QBoxLayout*self, int arg1) {
self->addStrut(arg1);
}

void genpop__QBoxLayout_addWidget(QBoxLayout*self, QWidget*arg1) {
self->addWidget(arg1);
}

void genpop__QBoxLayout_addWidgetWithStretch(QBoxLayout*self, QWidget*arg1, int arg2) {
self->addWidget(arg1, arg2);
}

void genpop__QBoxLayout_addWidgetWithStretchAndAlignment(QBoxLayout*self, QWidget*arg1, int arg2, int arg3_) {
QFlags<Qt::AlignmentFlag> arg3 = QFlag(arg3_);
self->addWidget(arg1, arg2, arg3);
}

QBoxLayout::Direction genpop__QBoxLayout_direction(QBoxLayout const*self) {
return self->direction();
}

void genpop__QBoxLayout_setDirection(QBoxLayout*self, QBoxLayout::Direction arg1) {
self->setDirection(arg1);
}

void genpop__QBoxLayout_insertLayout(QBoxLayout*self, int arg1, QLayout*arg2) {
self->insertLayout(arg1, arg2);
}

void genpop__QBoxLayout_insertLayoutWithStretch(QBoxLayout*self, int arg1, QLayout*arg2, int arg3) {
self->insertLayout(arg1, arg2, arg3);
}

void genpop__QBoxLayout_insertSpacing(QBoxLayout*self, int arg1, int arg2) {
self->insertSpacing(arg1, arg2);
}

void genpop__QBoxLayout_insertStretch(QBoxLayout*self, int arg1) {
self->insertStretch(arg1);
}

void genpop__QBoxLayout_insertStretchOf(QBoxLayout*self, int arg1, int arg2) {
self->insertStretch(arg1, arg2);
}

void genpop__QBoxLayout_insertWidget(QBoxLayout*self, int arg1, QWidget*arg2) {
self->insertWidget(arg1, arg2);
}

void genpop__QBoxLayout_insertWidgetWithStretch(QBoxLayout*self, int arg1, QWidget*arg2, int arg3) {
self->insertWidget(arg1, arg2, arg3);
}

void genpop__QBoxLayout_insertWidgetWithStretchAndAlignment(QBoxLayout*self, int arg1, QWidget*arg2, int arg3, int arg4_) {
QFlags<Qt::AlignmentFlag> arg4 = QFlag(arg4_);
self->insertWidget(arg1, arg2, arg3, arg4);
}

void genpop__QBoxLayout_setStretch(QBoxLayout*self, int arg1, int arg2) {
self->setStretch(arg1, arg2);
}

bool genpop__QBoxLayout_setWidgetStretchFactor(QBoxLayout*self, QWidget*arg1, int arg2) {
return self->setStretchFactor(arg1, arg2);
}

bool genpop__QBoxLayout_setLayoutStretchFactor(QBoxLayout*self, QLayout*arg1, int arg2) {
return self->setStretchFactor(arg1, arg2);
}

int genpop__QBoxLayout_spacing(QBoxLayout const*self) {
return self->spacing();
}

void genpop__QBoxLayout_setSpacing(QBoxLayout*self, int arg1) {
self->setSpacing(arg1);
}

QLayout const*gencast__QBoxLayout__QLayout(QBoxLayout const*self) {
return self;
}

QObject const*gencast__QBoxLayout__QObject(QBoxLayout const*self) {
return self;
}

QLayoutItem const*gencast__QBoxLayout__QLayoutItem(QBoxLayout const*self) {
return self;
}

QBoxLayout const*gencast__QLayout__QBoxLayout(QLayout const*self) {
return dynamic_cast<QBoxLayout const*>(self);
}

QBoxLayout const*gencast__QObject__QBoxLayout(QObject const*self) {
return dynamic_cast<QBoxLayout const*>(self);
}

QBoxLayout const*gencast__QLayoutItem__QBoxLayout(QLayoutItem const*self) {
return dynamic_cast<QBoxLayout const*>(self);
}

}  // extern "C"
