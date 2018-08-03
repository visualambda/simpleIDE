////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qformlayout.hpp"
#include "wrap_qformlayout.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QFormLayout>
#include <QLayout>
#include <QLayoutItem>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QFormLayout*genpop__QFormLayout_new() {
return new QFormLayout();
}

QFormLayout*genpop__QFormLayout_newWithParent(QWidget*arg1) {
return new QFormLayout(arg1);
}

void gendel__QFormLayout(QFormLayout const*self) {
delete self;
}

void genpop__QFormLayout_addRowWidgetWidget(QFormLayout*self, QWidget*arg1, QWidget*arg2) {
self->addRow(arg1, arg2);
}

void genpop__QFormLayout_addRowWidgetLayout(QFormLayout*self, QWidget*arg1, QLayout*arg2) {
self->addRow(arg1, arg2);
}

void genpop__QFormLayout_addRowStringWidget(QFormLayout*self, QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
self->addRow(arg1, arg2);
}

void genpop__QFormLayout_addRowStringLayout(QFormLayout*self, QString const*arg1_, QLayout*arg2) {
QString const&arg1 = *arg1_;
self->addRow(arg1, arg2);
}

void genpop__QFormLayout_addRowWidget(QFormLayout*self, QWidget*arg1) {
self->addRow(arg1);
}

void genpop__QFormLayout_addRowLayout(QFormLayout*self, QLayout*arg1) {
self->addRow(arg1);
}

QFormLayout::FieldGrowthPolicy genpop__QFormLayout_fieldGrowthPolicy(QFormLayout const*self) {
return self->fieldGrowthPolicy();
}

void genpop__QFormLayout_setFieldGrowthPolicy(QFormLayout*self, QFormLayout::FieldGrowthPolicy arg1) {
self->setFieldGrowthPolicy(arg1);
}

int genpop__QFormLayout_formAlignment(QFormLayout const*self) {
return int(self->formAlignment());
}

void genpop__QFormLayout_setFormAlignment(QFormLayout*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setFormAlignment(arg1);
}

int genpop__QFormLayout_getItemRow(QFormLayout const*arg1_, int arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getItemRow(arg1, arg2);
}

QFormLayout::ItemRole genpop__QFormLayout_getItemRole(QFormLayout const*arg1_, int arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getItemRole(arg1, arg2);
}

int genpop__QFormLayout_getLayoutRow(QFormLayout const*arg1_, QLayout*arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getLayoutRow(arg1, arg2);
}

QFormLayout::ItemRole genpop__QFormLayout_getLayoutRole(QFormLayout const*arg1_, QLayout*arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getLayoutRole(arg1, arg2);
}

int genpop__QFormLayout_getWidgetRow(QFormLayout const*arg1_, QWidget*arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getWidgetRow(arg1, arg2);
}

QFormLayout::ItemRole genpop__QFormLayout_getWidgetRole(QFormLayout const*arg1_, QWidget*arg2) {
QFormLayout const&arg1 = *arg1_;
return qtah::qformlayout::getWidgetRole(arg1, arg2);
}

int genpop__QFormLayout_horizontalSpacing(QFormLayout const*self) {
return self->horizontalSpacing();
}

void genpop__QFormLayout_setHorizontalSpacing(QFormLayout*self, int arg1) {
self->setHorizontalSpacing(arg1);
}

void genpop__QFormLayout_insertRowWidgetWidget(QFormLayout*self, int arg1, QWidget*arg2, QWidget*arg3) {
self->insertRow(arg1, arg2, arg3);
}

void genpop__QFormLayout_insertRowWidgetLayout(QFormLayout*self, int arg1, QWidget*arg2, QLayout*arg3) {
self->insertRow(arg1, arg2, arg3);
}

void genpop__QFormLayout_insertRowStringWidget(QFormLayout*self, int arg1, QString const*arg2_, QWidget*arg3) {
QString const&arg2 = *arg2_;
self->insertRow(arg1, arg2, arg3);
}

void genpop__QFormLayout_insertRowStringLayout(QFormLayout*self, int arg1, QString const*arg2_, QLayout*arg3) {
QString const&arg2 = *arg2_;
self->insertRow(arg1, arg2, arg3);
}

void genpop__QFormLayout_insertRowWidget(QFormLayout*self, int arg1, QWidget*arg2) {
self->insertRow(arg1, arg2);
}

void genpop__QFormLayout_insertRowLayout(QFormLayout*self, int arg1, QLayout*arg2) {
self->insertRow(arg1, arg2);
}

QLayoutItem*genpop__QFormLayout_itemAt(QFormLayout const*self, int arg1, QFormLayout::ItemRole arg2) {
return self->itemAt(arg1, arg2);
}

int genpop__QFormLayout_labelAlignment(QFormLayout const*self) {
return int(self->labelAlignment());
}

void genpop__QFormLayout_setLabelAlignment(QFormLayout*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setLabelAlignment(arg1);
}

QWidget*genpop__QFormLayout_labelForFieldWidget(QFormLayout const*self, QWidget*arg1) {
return self->labelForField(arg1);
}

QWidget*genpop__QFormLayout_labelForFieldLayout(QFormLayout const*self, QLayout*arg1) {
return self->labelForField(arg1);
}

int genpop__QFormLayout_rowCount(QFormLayout const*self) {
return self->rowCount();
}

QFormLayout::RowWrapPolicy genpop__QFormLayout_rowWrapPolicy(QFormLayout const*self) {
return self->rowWrapPolicy();
}

void genpop__QFormLayout_setRowWrapPolicy(QFormLayout*self, QFormLayout::RowWrapPolicy arg1) {
self->setRowWrapPolicy(arg1);
}

void genpop__QFormLayout_setItem(QFormLayout*self, int arg1, QFormLayout::ItemRole arg2, QLayoutItem*arg3) {
self->setItem(arg1, arg2, arg3);
}

void genpop__QFormLayout_setLayout(QFormLayout*self, int arg1, QFormLayout::ItemRole arg2, QLayout*arg3) {
self->setLayout(arg1, arg2, arg3);
}

void genpop__QFormLayout_setWidget(QFormLayout*self, int arg1, QFormLayout::ItemRole arg2, QWidget*arg3) {
self->setWidget(arg1, arg2, arg3);
}

int genpop__QFormLayout_spacing(QFormLayout const*self) {
return self->spacing();
}

void genpop__QFormLayout_setSpacing(QFormLayout*self, int arg1) {
self->setSpacing(arg1);
}

int genpop__QFormLayout_verticalSpacing(QFormLayout const*self) {
return self->verticalSpacing();
}

void genpop__QFormLayout_setVerticalSpacing(QFormLayout*self, int arg1) {
self->setVerticalSpacing(arg1);
}

QLayout const*gencast__QFormLayout__QLayout(QFormLayout const*self) {
return self;
}

QObject const*gencast__QFormLayout__QObject(QFormLayout const*self) {
return self;
}

QLayoutItem const*gencast__QFormLayout__QLayoutItem(QFormLayout const*self) {
return self;
}

QFormLayout const*gencast__QLayout__QFormLayout(QLayout const*self) {
return dynamic_cast<QFormLayout const*>(self);
}

QFormLayout const*gencast__QObject__QFormLayout(QObject const*self) {
return dynamic_cast<QFormLayout const*>(self);
}

QFormLayout const*gencast__QLayoutItem__QFormLayout(QLayoutItem const*self) {
return dynamic_cast<QFormLayout const*>(self);
}

}  // extern "C"
