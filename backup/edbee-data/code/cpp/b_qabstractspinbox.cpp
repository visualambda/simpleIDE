////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractspinbox.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractSpinBox>
#include <QFlag>
#include <QFlags>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QAbstractSpinBox*genpop__QAbstractSpinBox_new() {
return new QAbstractSpinBox();
}

QAbstractSpinBox*genpop__QAbstractSpinBox_newWithParent(QWidget*arg1) {
return new QAbstractSpinBox(arg1);
}

void gendel__QAbstractSpinBox(QAbstractSpinBox const*self) {
delete self;
}

bool genpop__QAbstractSpinBox_isAccelerated(QAbstractSpinBox const*self) {
return self->isAccelerated();
}

void genpop__QAbstractSpinBox_setAccelerated(QAbstractSpinBox*self, bool arg1) {
self->setAccelerated(arg1);
}

int genpop__QAbstractSpinBox_alignment(QAbstractSpinBox const*self) {
return int(self->alignment());
}

void genpop__QAbstractSpinBox_setAlignment(QAbstractSpinBox*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

QAbstractSpinBox::ButtonSymbols genpop__QAbstractSpinBox_buttonSymbols(QAbstractSpinBox const*self) {
return self->buttonSymbols();
}

void genpop__QAbstractSpinBox_setButtonSymbols(QAbstractSpinBox*self, QAbstractSpinBox::ButtonSymbols arg1) {
self->setButtonSymbols(arg1);
}

void genpop__QAbstractSpinBox_clear(QAbstractSpinBox*self) {
self->clear();
}

QAbstractSpinBox::CorrectionMode genpop__QAbstractSpinBox_correctionMode(QAbstractSpinBox const*self) {
return self->correctionMode();
}

void genpop__QAbstractSpinBox_setCorrectionMode(QAbstractSpinBox*self, QAbstractSpinBox::CorrectionMode arg1) {
self->setCorrectionMode(arg1);
}

bool genpop__QAbstractSpinBox_hasAcceptableInput(QAbstractSpinBox const*self) {
return self->hasAcceptableInput();
}

void genpop__QAbstractSpinBox_fixup(QAbstractSpinBox const*self, QString*arg1_) {
QString&arg1 = *arg1_;
self->fixup(arg1);
}

bool genpop__QAbstractSpinBox_hasFrame(QAbstractSpinBox const*self) {
return self->hasFrame();
}

void genpop__QAbstractSpinBox_setFrame(QAbstractSpinBox*self, bool arg1) {
self->setFrame(arg1);
}

bool genpop__QAbstractSpinBox_isGroupSeparatorShown(QAbstractSpinBox const*self) {
return self->isGroupSeparatorShown();
}

void genpop__QAbstractSpinBox_setGroupSeparatorShown(QAbstractSpinBox*self, bool arg1) {
self->setGroupSeparatorShown(arg1);
}

void genpop__QAbstractSpinBox_interpretText(QAbstractSpinBox*self) {
self->interpretText();
}

bool genpop__QAbstractSpinBox_keyboardTracking(QAbstractSpinBox const*self) {
return self->keyboardTracking();
}

void genpop__QAbstractSpinBox_setKeyboardTracking(QAbstractSpinBox*self, bool arg1) {
self->setKeyboardTracking(arg1);
}

bool genpop__QAbstractSpinBox_isReadOnly(QAbstractSpinBox const*self) {
return self->isReadOnly();
}

void genpop__QAbstractSpinBox_setReadOnly(QAbstractSpinBox*self, bool arg1) {
self->setReadOnly(arg1);
}

void genpop__QAbstractSpinBox_selectAll(QAbstractSpinBox*self) {
self->selectAll();
}

QString const*genpop__QAbstractSpinBox_specialValueText(QAbstractSpinBox const*self) {
return new QString(self->specialValueText());
}

void genpop__QAbstractSpinBox_setSpecialValueText(QAbstractSpinBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setSpecialValueText(arg1);
}

void genpop__QAbstractSpinBox_stepBy(QAbstractSpinBox*self, int arg1) {
self->stepBy(arg1);
}

void genpop__QAbstractSpinBox_stepDown(QAbstractSpinBox*self) {
self->stepDown();
}

void genpop__QAbstractSpinBox_stepUp(QAbstractSpinBox*self) {
self->stepUp();
}

QString const*genpop__QAbstractSpinBox_text(QAbstractSpinBox const*self) {
return new QString(self->text());
}

bool genpop__QAbstractSpinBox_wrapping(QAbstractSpinBox const*self) {
return self->wrapping();
}

void genpop__QAbstractSpinBox_setWrapping(QAbstractSpinBox*self, bool arg1) {
self->setWrapping(arg1);
}

QWidget const*gencast__QAbstractSpinBox__QWidget(QAbstractSpinBox const*self) {
return self;
}

QObject const*gencast__QAbstractSpinBox__QObject(QAbstractSpinBox const*self) {
return self;
}

QAbstractSpinBox const*gencast__QWidget__QAbstractSpinBox(QWidget const*self) {
return dynamic_cast<QAbstractSpinBox const*>(self);
}

QAbstractSpinBox const*gencast__QObject__QAbstractSpinBox(QObject const*self) {
return dynamic_cast<QAbstractSpinBox const*>(self);
}

}  // extern "C"
