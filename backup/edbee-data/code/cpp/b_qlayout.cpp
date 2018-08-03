////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlayout.hpp"
#include <QFlag>
#include <QFlags>
#include <QLayout>
#include <QLayoutItem>
#include <QMargins>
#include <QRect>
#include <QSize>
#include <QWidget>
#include <Qt>

extern "C" {

void gendel__QLayout(QLayout const*self) {
delete self;
}

bool genpop__QLayout_activate(QLayout*self) {
return self->activate();
}

void genpop__QLayout_addItem(QLayout*self, QLayoutItem*arg1) {
self->addItem(arg1);
}

void genpop__QLayout_addWidget(QLayout*self, QWidget*arg1) {
self->addWidget(arg1);
}

QSize const*genpop__QLayout_closestAcceptableSize(QWidget*arg1, QSize const*arg2_) {
QSize const&arg2 = *arg2_;
return new QSize(QLayout::closestAcceptableSize(arg1, arg2));
}

QMargins const*genpop__QLayout_contentsMargins(QLayout const*self) {
return new QMargins(self->contentsMargins());
}

QRect const*genpop__QLayout_contentsRect(QLayout const*self) {
return new QRect(self->contentsRect());
}

int genpop__QLayout_count(QLayout const*self) {
return self->count();
}

bool genpop__QLayout_isEnabled(QLayout const*self) {
return self->isEnabled();
}

void genpop__QLayout_setEnabled(QLayout*self, bool arg1) {
self->setEnabled(arg1);
}

int genpop__QLayout_indexOf(QLayout const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

QLayoutItem*genpop__QLayout_itemAt(QLayout const*self, int arg1) {
return self->itemAt(arg1);
}

QWidget*genpop__QLayout_menuBar(QLayout const*self) {
return self->menuBar();
}

void genpop__QLayout_setMenuBar(QLayout*self, QWidget*arg1) {
self->setMenuBar(arg1);
}

QWidget*genpop__QLayout_parentWidget(QLayout const*self) {
return self->parentWidget();
}

void genpop__QLayout_removeItem(QLayout*self, QLayoutItem*arg1) {
self->removeItem(arg1);
}

void genpop__QLayout_removeWidget(QLayout*self, QWidget*arg1) {
self->removeWidget(arg1);
}

void genpop__QLayout_setAlignment(QLayout*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

bool genpop__QLayout_setLayoutAlignment(QLayout*self, QLayout*arg1, int arg2_) {
QFlags<Qt::AlignmentFlag> arg2 = QFlag(arg2_);
return self->setAlignment(arg1, arg2);
}

bool genpop__QLayout_setWidgetAlignment(QLayout*self, QWidget*arg1, int arg2_) {
QFlags<Qt::AlignmentFlag> arg2 = QFlag(arg2_);
return self->setAlignment(arg1, arg2);
}

void genpop__QLayout_setContentsMargins(QLayout*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
self->setContentsMargins(arg1);
}

void genpop__QLayout_setContentsMarginsRaw(QLayout*self, int arg1, int arg2, int arg3, int arg4) {
self->setContentsMargins(arg1, arg2, arg3, arg4);
}

QLayout::SizeConstraint genpop__QLayout_sizeConstraint(QLayout const*self) {
return self->sizeConstraint();
}

void genpop__QLayout_setSizeConstraint(QLayout*self, QLayout::SizeConstraint arg1) {
self->setSizeConstraint(arg1);
}

int genpop__QLayout_spacing(QLayout const*self) {
return self->spacing();
}

void genpop__QLayout_setSpacing(QLayout*self, int arg1) {
self->setSpacing(arg1);
}

QLayoutItem*genpop__QLayout_takeAt(QLayout*self, int arg1) {
return self->takeAt(arg1);
}

void genpop__QLayout_update(QLayout*self) {
self->update();
}

QObject const*gencast__QLayout__QObject(QLayout const*self) {
return self;
}

QLayoutItem const*gencast__QLayout__QLayoutItem(QLayout const*self) {
return self;
}

QLayout const*gencast__QObject__QLayout(QObject const*self) {
return dynamic_cast<QLayout const*>(self);
}

QLayout const*gencast__QLayoutItem__QLayout(QLayoutItem const*self) {
return dynamic_cast<QLayout const*>(self);
}

}  // extern "C"
