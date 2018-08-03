////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdoublespinbox.hpp"
#include "wrap_qstring.hpp"
#include <QDoubleSpinBox>
#include <QString>
#include <QWidget>

extern "C" {

QDoubleSpinBox*genpop__QDoubleSpinBox_new() {
return new QDoubleSpinBox();
}

QDoubleSpinBox*genpop__QDoubleSpinBox_newWithParent(QWidget*arg1) {
return new QDoubleSpinBox(arg1);
}

void gendel__QDoubleSpinBox(QDoubleSpinBox const*self) {
delete self;
}

QString const*genpop__QDoubleSpinBox_cleanText(QDoubleSpinBox const*self) {
return new QString(self->cleanText());
}

int genpop__QDoubleSpinBox_decimals(QDoubleSpinBox const*self) {
return self->decimals();
}

void genpop__QDoubleSpinBox_setDecimals(QDoubleSpinBox*self, int arg1) {
self->setDecimals(arg1);
}

double genpop__QDoubleSpinBox_maximum(QDoubleSpinBox const*self) {
return self->maximum();
}

void genpop__QDoubleSpinBox_setMaximum(QDoubleSpinBox*self, double arg1) {
self->setMaximum(arg1);
}

double genpop__QDoubleSpinBox_minimum(QDoubleSpinBox const*self) {
return self->minimum();
}

void genpop__QDoubleSpinBox_setMinimum(QDoubleSpinBox*self, double arg1) {
self->setMinimum(arg1);
}

QString const*genpop__QDoubleSpinBox_prefix(QDoubleSpinBox const*self) {
return new QString(self->prefix());
}

void genpop__QDoubleSpinBox_setPrefix(QDoubleSpinBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setPrefix(arg1);
}

void genpop__QDoubleSpinBox_setRange(QDoubleSpinBox*self, double arg1, double arg2) {
self->setRange(arg1, arg2);
}

double genpop__QDoubleSpinBox_singleStep(QDoubleSpinBox const*self) {
return self->singleStep();
}

void genpop__QDoubleSpinBox_setSingleStep(QDoubleSpinBox*self, double arg1) {
self->setSingleStep(arg1);
}

QString const*genpop__QDoubleSpinBox_suffix(QDoubleSpinBox const*self) {
return new QString(self->suffix());
}

void genpop__QDoubleSpinBox_setSuffix(QDoubleSpinBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setSuffix(arg1);
}

QString const*genpop__QDoubleSpinBox_textFromValue(QDoubleSpinBox const*self, double arg1) {
return new QString(self->textFromValue(arg1));
}

double genpop__QDoubleSpinBox_value(QDoubleSpinBox const*self) {
return self->value();
}

void genpop__QDoubleSpinBox_setValue(QDoubleSpinBox*self, double arg1) {
self->setValue(arg1);
}

double genpop__QDoubleSpinBox_valueFromText(QDoubleSpinBox const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->valueFromText(arg1);
}

QAbstractSpinBox const*gencast__QDoubleSpinBox__QAbstractSpinBox(QDoubleSpinBox const*self) {
return self;
}

QWidget const*gencast__QDoubleSpinBox__QWidget(QDoubleSpinBox const*self) {
return self;
}

QObject const*gencast__QDoubleSpinBox__QObject(QDoubleSpinBox const*self) {
return self;
}

QDoubleSpinBox const*gencast__QAbstractSpinBox__QDoubleSpinBox(QAbstractSpinBox const*self) {
return dynamic_cast<QDoubleSpinBox const*>(self);
}

QDoubleSpinBox const*gencast__QWidget__QDoubleSpinBox(QWidget const*self) {
return dynamic_cast<QDoubleSpinBox const*>(self);
}

QDoubleSpinBox const*gencast__QObject__QDoubleSpinBox(QObject const*self) {
return dynamic_cast<QDoubleSpinBox const*>(self);
}

}  // extern "C"
