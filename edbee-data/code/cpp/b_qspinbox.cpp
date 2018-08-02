////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qspinbox.hpp"
#include "wrap_qstring.hpp"
#include <QSpinBox>
#include <QString>
#include <QWidget>

extern "C" {

QSpinBox*genpop__QSpinBox_new() {
return new QSpinBox();
}

QSpinBox*genpop__QSpinBox_newWithParent(QWidget*arg1) {
return new QSpinBox(arg1);
}

void gendel__QSpinBox(QSpinBox const*self) {
delete self;
}

QString const*genpop__QSpinBox_cleanText(QSpinBox const*self) {
return new QString(self->cleanText());
}

int genpop__QSpinBox_displayIntegerBase(QSpinBox const*self) {
return self->displayIntegerBase();
}

void genpop__QSpinBox_setDisplayIntegerBase(QSpinBox*self, int arg1) {
self->setDisplayIntegerBase(arg1);
}

int genpop__QSpinBox_maximum(QSpinBox const*self) {
return self->maximum();
}

void genpop__QSpinBox_setMaximum(QSpinBox*self, int arg1) {
self->setMaximum(arg1);
}

int genpop__QSpinBox_minimum(QSpinBox const*self) {
return self->minimum();
}

void genpop__QSpinBox_setMinimum(QSpinBox*self, int arg1) {
self->setMinimum(arg1);
}

QString const*genpop__QSpinBox_prefix(QSpinBox const*self) {
return new QString(self->prefix());
}

void genpop__QSpinBox_setPrefix(QSpinBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setPrefix(arg1);
}

void genpop__QSpinBox_setRange(QSpinBox*self, int arg1, int arg2) {
self->setRange(arg1, arg2);
}

int genpop__QSpinBox_singleStep(QSpinBox const*self) {
return self->singleStep();
}

void genpop__QSpinBox_setSingleStep(QSpinBox*self, int arg1) {
self->setSingleStep(arg1);
}

QString const*genpop__QSpinBox_suffix(QSpinBox const*self) {
return new QString(self->suffix());
}

void genpop__QSpinBox_setSuffix(QSpinBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setSuffix(arg1);
}

int genpop__QSpinBox_value(QSpinBox const*self) {
return self->value();
}

void genpop__QSpinBox_setValue(QSpinBox*self, int arg1) {
self->setValue(arg1);
}

QAbstractSpinBox const*gencast__QSpinBox__QAbstractSpinBox(QSpinBox const*self) {
return self;
}

QWidget const*gencast__QSpinBox__QWidget(QSpinBox const*self) {
return self;
}

QObject const*gencast__QSpinBox__QObject(QSpinBox const*self) {
return self;
}

QSpinBox const*gencast__QAbstractSpinBox__QSpinBox(QAbstractSpinBox const*self) {
return dynamic_cast<QSpinBox const*>(self);
}

QSpinBox const*gencast__QWidget__QSpinBox(QWidget const*self) {
return dynamic_cast<QSpinBox const*>(self);
}

QSpinBox const*gencast__QObject__QSpinBox(QObject const*self) {
return dynamic_cast<QSpinBox const*>(self);
}

}  // extern "C"
