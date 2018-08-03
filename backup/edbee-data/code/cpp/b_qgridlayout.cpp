////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgridlayout.hpp"
#include "wrap_qgridlayout.hpp"
#include <QFlag>
#include <QFlags>
#include <QGridLayout>
#include <QLayout>
#include <QLayoutItem>
#include <QRect>
#include <QWidget>
#include <Qt>

extern "C" {

QGridLayout*genpop__QGridLayout_new() {
return new QGridLayout();
}

QGridLayout*genpop__QGridLayout_newWithParent(QWidget*arg1) {
return new QGridLayout(arg1);
}

void gendel__QGridLayout(QGridLayout const*self) {
delete self;
}

void genpop__QGridLayout_addItem(QGridLayout*self, QLayoutItem*arg1, int arg2, int arg3) {
self->addItem(arg1, arg2, arg3);
}

void genpop__QGridLayout_addItemWithSpan(QGridLayout*self, QLayoutItem*arg1, int arg2, int arg3, int arg4, int arg5) {
self->addItem(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QGridLayout_addItemWithSpanAndAlignment(QGridLayout*self, QLayoutItem*arg1, int arg2, int arg3, int arg4, int arg5, int arg6_) {
QFlags<Qt::AlignmentFlag> arg6 = QFlag(arg6_);
self->addItem(arg1, arg2, arg3, arg4, arg5, arg6);
}

void genpop__QGridLayout_addLayout(QGridLayout*self, QLayout*arg1, int arg2, int arg3) {
self->addLayout(arg1, arg2, arg3);
}

void genpop__QGridLayout_addLayoutWithSpan(QGridLayout*self, QLayout*arg1, int arg2, int arg3, int arg4, int arg5) {
self->addLayout(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QGridLayout_addLayoutWithSpanAndAlignment(QGridLayout*self, QLayout*arg1, int arg2, int arg3, int arg4, int arg5, int arg6_) {
QFlags<Qt::AlignmentFlag> arg6 = QFlag(arg6_);
self->addLayout(arg1, arg2, arg3, arg4, arg5, arg6);
}

void genpop__QGridLayout_addWidget(QGridLayout*self, QWidget*arg1, int arg2, int arg3) {
self->addWidget(arg1, arg2, arg3);
}

void genpop__QGridLayout_addWidgetWithSpan(QGridLayout*self, QWidget*arg1, int arg2, int arg3, int arg4, int arg5) {
self->addWidget(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QGridLayout_addWidgetWithSpanAndAlignment(QGridLayout*self, QWidget*arg1, int arg2, int arg3, int arg4, int arg5, int arg6_) {
QFlags<Qt::AlignmentFlag> arg6 = QFlag(arg6_);
self->addWidget(arg1, arg2, arg3, arg4, arg5, arg6);
}

QRect const*genpop__QGridLayout_cellRect(QGridLayout const*self, int arg1, int arg2) {
return new QRect(self->cellRect(arg1, arg2));
}

int genpop__QGridLayout_columnCount(QGridLayout const*self) {
return self->columnCount();
}

int genpop__QGridLayout_columnMinimumWidth(QGridLayout const*self, int arg1) {
return self->columnMinimumWidth(arg1);
}

int genpop__QGridLayout_columnStretch(QGridLayout const*self, int arg1) {
return self->columnStretch(arg1);
}

int genpop__QGridLayout_getItemRow(QGridLayout const*arg1_, int arg2) {
QGridLayout const&arg1 = *arg1_;
return qtah::qgridlayout::getItemRow(arg1, arg2);
}

int genpop__QGridLayout_getItemColumn(QGridLayout const*arg1_, int arg2) {
QGridLayout const&arg1 = *arg1_;
return qtah::qgridlayout::getItemColumn(arg1, arg2);
}

int genpop__QGridLayout_getItemRowSpan(QGridLayout const*arg1_, int arg2) {
QGridLayout const&arg1 = *arg1_;
return qtah::qgridlayout::getItemRowSpan(arg1, arg2);
}

int genpop__QGridLayout_getItemColumnSpan(QGridLayout const*arg1_, int arg2) {
QGridLayout const&arg1 = *arg1_;
return qtah::qgridlayout::getItemColumnSpan(arg1, arg2);
}

int genpop__QGridLayout_horizontalSpacing(QGridLayout const*self) {
return self->horizontalSpacing();
}

void genpop__QGridLayout_setHorizontalSpacing(QGridLayout*self, int arg1) {
self->setHorizontalSpacing(arg1);
}

QLayoutItem*genpop__QGridLayout_itemAtPosition(QGridLayout const*self, int arg1, int arg2) {
return self->itemAtPosition(arg1, arg2);
}

Qt::Corner genpop__QGridLayout_originCorner(QGridLayout const*self) {
return self->originCorner();
}

void genpop__QGridLayout_setOriginCorner(QGridLayout*self, Qt::Corner arg1) {
self->setOriginCorner(arg1);
}

int genpop__QGridLayout_rowCount(QGridLayout const*self) {
return self->rowCount();
}

int genpop__QGridLayout_rowMinimumHeight(QGridLayout const*self, int arg1) {
return self->rowMinimumHeight(arg1);
}

int genpop__QGridLayout_rowStretch(QGridLayout const*self, int arg1) {
return self->rowStretch(arg1);
}

void genpop__QGridLayout_setColumnMinimumWidth(QGridLayout*self, int arg1, int arg2) {
self->setColumnMinimumWidth(arg1, arg2);
}

void genpop__QGridLayout_setColumnStretch(QGridLayout*self, int arg1, int arg2) {
self->setColumnStretch(arg1, arg2);
}

void genpop__QGridLayout_setRowMinimumHeight(QGridLayout*self, int arg1, int arg2) {
self->setRowMinimumHeight(arg1, arg2);
}

void genpop__QGridLayout_setRowStretch(QGridLayout*self, int arg1, int arg2) {
self->setRowStretch(arg1, arg2);
}

int genpop__QGridLayout_spacing(QGridLayout const*self) {
return self->spacing();
}

int genpop__QGridLayout_verticalSpacing(QGridLayout const*self) {
return self->verticalSpacing();
}

void genpop__QGridLayout_setVerticalSpacing(QGridLayout*self, int arg1) {
self->setVerticalSpacing(arg1);
}

QLayout const*gencast__QGridLayout__QLayout(QGridLayout const*self) {
return self;
}

QObject const*gencast__QGridLayout__QObject(QGridLayout const*self) {
return self;
}

QLayoutItem const*gencast__QGridLayout__QLayoutItem(QGridLayout const*self) {
return self;
}

QGridLayout const*gencast__QLayout__QGridLayout(QLayout const*self) {
return dynamic_cast<QGridLayout const*>(self);
}

QGridLayout const*gencast__QObject__QGridLayout(QObject const*self) {
return dynamic_cast<QGridLayout const*>(self);
}

QGridLayout const*gencast__QLayoutItem__QGridLayout(QLayoutItem const*self) {
return dynamic_cast<QGridLayout const*>(self);
}

}  // extern "C"
