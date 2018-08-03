////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qprogressbar.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QProgressBar>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QProgressBar*genpop__QProgressBar_new() {
return new QProgressBar();
}

QProgressBar*genpop__QProgressBar_newWithParent(QWidget*arg1) {
return new QProgressBar(arg1);
}

void gendel__QProgressBar(QProgressBar const*self) {
delete self;
}

int genpop__QProgressBar_alignment(QProgressBar const*self) {
return int(self->alignment());
}

void genpop__QProgressBar_setAlignment(QProgressBar*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

QString const*genpop__QProgressBar_format(QProgressBar const*self) {
return new QString(self->format());
}

void genpop__QProgressBar_setFormat(QProgressBar*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setFormat(arg1);
}

bool genpop__QProgressBar_invertedAppearance(QProgressBar const*self) {
return self->invertedAppearance();
}

void genpop__QProgressBar_setInvertedAppearance(QProgressBar*self, bool arg1) {
self->setInvertedAppearance(arg1);
}

int genpop__QProgressBar_maximum(QProgressBar const*self) {
return self->maximum();
}

void genpop__QProgressBar_setMaximum(QProgressBar*self, int arg1) {
self->setMaximum(arg1);
}

int genpop__QProgressBar_minimum(QProgressBar const*self) {
return self->minimum();
}

void genpop__QProgressBar_setMinimum(QProgressBar*self, int arg1) {
self->setMinimum(arg1);
}

Qt::Orientation genpop__QProgressBar_orientation(QProgressBar const*self) {
return self->orientation();
}

void genpop__QProgressBar_setOrientation(QProgressBar*self, Qt::Orientation arg1) {
self->setOrientation(arg1);
}

void genpop__QProgressBar_reset(QProgressBar*self) {
self->reset();
}

void genpop__QProgressBar_resetFormat(QProgressBar*self) {
self->resetFormat();
}

void genpop__QProgressBar_setRange(QProgressBar*self, int arg1, int arg2) {
self->setRange(arg1, arg2);
}

QString const*genpop__QProgressBar_text(QProgressBar const*self) {
return new QString(self->text());
}

QProgressBar::Direction genpop__QProgressBar_textDirection(QProgressBar const*self) {
return self->textDirection();
}

void genpop__QProgressBar_setTextDirection(QProgressBar*self, QProgressBar::Direction arg1) {
self->setTextDirection(arg1);
}

bool genpop__QProgressBar_isTextVisible(QProgressBar const*self) {
return self->isTextVisible();
}

void genpop__QProgressBar_setTextVisible(QProgressBar*self, bool arg1) {
self->setTextVisible(arg1);
}

int genpop__QProgressBar_value(QProgressBar const*self) {
return self->value();
}

void genpop__QProgressBar_setValue(QProgressBar*self, int arg1) {
self->setValue(arg1);
}

QWidget const*gencast__QProgressBar__QWidget(QProgressBar const*self) {
return self;
}

QObject const*gencast__QProgressBar__QObject(QProgressBar const*self) {
return self;
}

QProgressBar const*gencast__QWidget__QProgressBar(QWidget const*self) {
return dynamic_cast<QProgressBar const*>(self);
}

QProgressBar const*gencast__QObject__QProgressBar(QObject const*self) {
return dynamic_cast<QProgressBar const*>(self);
}

}  // extern "C"
