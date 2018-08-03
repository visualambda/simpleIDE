////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qinputdialog.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QInputDialog>
#include <QLineEdit>
#include <QString>
#include <QStringList>
#include <QWidget>
#include <Qt>

extern "C" {

QInputDialog*genpop__QInputDialog_new() {
return new QInputDialog();
}

QInputDialog*genpop__QInputDialog_newWithParent(QWidget*arg1) {
return new QInputDialog(arg1);
}

QInputDialog*genpop__QInputDialog_newWithParentAndFlags(QWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
return new QInputDialog(arg1, arg2);
}

void gendel__QInputDialog(QInputDialog const*self) {
delete self;
}

QString const*genpop__QInputDialog_cancelButtonText(QInputDialog const*self) {
return new QString(self->cancelButtonText());
}

void genpop__QInputDialog_setCancelButtonText(QInputDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setCancelButtonText(arg1);
}

bool genpop__QInputDialog_isComboBoxEditable(QInputDialog const*self) {
return self->isComboBoxEditable();
}

void genpop__QInputDialog_setComboBoxEditable(QInputDialog*self, bool arg1) {
self->setComboBoxEditable(arg1);
}

QStringList const*genpop__QInputDialog_comboBoxItems(QInputDialog const*self) {
return new QStringList(self->comboBoxItems());
}

void genpop__QInputDialog_setComboBoxItems(QInputDialog*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setComboBoxItems(arg1);
}

int genpop__QInputDialog_doubleDecimals(QInputDialog const*self) {
return self->doubleDecimals();
}

void genpop__QInputDialog_setDoubleDecimals(QInputDialog*self, int arg1) {
self->setDoubleDecimals(arg1);
}

double genpop__QInputDialog_doubleMaximum(QInputDialog const*self) {
return self->doubleMaximum();
}

void genpop__QInputDialog_setDoubleMaximum(QInputDialog*self, double arg1) {
self->setDoubleMaximum(arg1);
}

double genpop__QInputDialog_doubleMinimum(QInputDialog const*self) {
return self->doubleMinimum();
}

void genpop__QInputDialog_setDoubleMinimum(QInputDialog*self, double arg1) {
self->setDoubleMinimum(arg1);
}

double genpop__QInputDialog_doubleValue(QInputDialog const*self) {
return self->doubleValue();
}

void genpop__QInputDialog_setDoubleValue(QInputDialog*self, double arg1) {
self->setDoubleValue(arg1);
}

double genpop__QInputDialog_getDouble(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QInputDialog::getDouble(arg1, arg2, arg3);
}

double genpop__QInputDialog_getDoubleWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, double arg4, double arg5, double arg6, int arg7, bool*arg8, int arg9_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<Qt::WindowType> arg9 = QFlag(arg9_);
return QInputDialog::getDouble(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);
}

int genpop__QInputDialog_getInt(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QInputDialog::getInt(arg1, arg2, arg3);
}

int genpop__QInputDialog_getIntWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4, int arg5, int arg6, int arg7, bool*arg8, int arg9_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<Qt::WindowType> arg9 = QFlag(arg9_);
return QInputDialog::getInt(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);
}

QString const*genpop__QInputDialog_getItem(QWidget*arg1, QString const*arg2_, QString const*arg3_, QStringList const*arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QStringList const&arg4 = *arg4_;
return new QString(QInputDialog::getItem(arg1, arg2, arg3, arg4));
}

QString const*genpop__QInputDialog_getItemWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QStringList const*arg4_, int arg5, bool arg6, bool*arg7, int arg8_, int arg9_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QStringList const&arg4 = *arg4_;
QFlags<Qt::WindowType> arg8 = QFlag(arg8_);
QFlags<Qt::InputMethodHint> arg9 = QFlag(arg9_);
return new QString(QInputDialog::getItem(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9));
}

QString const*genpop__QInputDialog_getMultiLineText(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return new QString(QInputDialog::getMultiLineText(arg1, arg2, arg3));
}

QString const*genpop__QInputDialog_getMultiLineTextWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_, bool*arg5, int arg6_, int arg7_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
QFlags<Qt::WindowType> arg6 = QFlag(arg6_);
QFlags<Qt::InputMethodHint> arg7 = QFlag(arg7_);
return new QString(QInputDialog::getMultiLineText(arg1, arg2, arg3, arg4, arg5, arg6, arg7));
}

QString const*genpop__QInputDialog_getText(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return new QString(QInputDialog::getText(arg1, arg2, arg3));
}

QString const*genpop__QInputDialog_getTextWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QLineEdit::EchoMode arg4, QString const*arg5_, bool*arg6, int arg7_, int arg8_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg5 = *arg5_;
QFlags<Qt::WindowType> arg7 = QFlag(arg7_);
QFlags<Qt::InputMethodHint> arg8 = QFlag(arg8_);
return new QString(QInputDialog::getText(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8));
}

QInputDialog::InputMode genpop__QInputDialog_inputMode(QInputDialog const*self) {
return self->inputMode();
}

void genpop__QInputDialog_setInputMode(QInputDialog*self, QInputDialog::InputMode arg1) {
self->setInputMode(arg1);
}

int genpop__QInputDialog_intMaximum(QInputDialog const*self) {
return self->intMaximum();
}

void genpop__QInputDialog_setIntMaximum(QInputDialog*self, int arg1) {
self->setIntMaximum(arg1);
}

int genpop__QInputDialog_intMinimum(QInputDialog const*self) {
return self->intMinimum();
}

void genpop__QInputDialog_setIntMinimum(QInputDialog*self, int arg1) {
self->setIntMinimum(arg1);
}

int genpop__QInputDialog_intStep(QInputDialog const*self) {
return self->intStep();
}

void genpop__QInputDialog_setIntStep(QInputDialog*self, int arg1) {
self->setIntStep(arg1);
}

int genpop__QInputDialog_intValue(QInputDialog const*self) {
return self->intValue();
}

void genpop__QInputDialog_setIntValue(QInputDialog*self, int arg1) {
self->setIntValue(arg1);
}

QString const*genpop__QInputDialog_labelText(QInputDialog const*self) {
return new QString(self->labelText());
}

void genpop__QInputDialog_setLabelText(QInputDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setLabelText(arg1);
}

QString const*genpop__QInputDialog_okButtonText(QInputDialog const*self) {
return new QString(self->okButtonText());
}

void genpop__QInputDialog_setOkButtonText(QInputDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setOkButtonText(arg1);
}

int genpop__QInputDialog_options(QInputDialog const*self) {
return int(self->options());
}

void genpop__QInputDialog_setOptions(QInputDialog*self, int arg1_) {
QFlags<QInputDialog::InputDialogOption> arg1 = QFlag(arg1_);
self->setOptions(arg1);
}

void genpop__QInputDialog_setDoubleRange(QInputDialog*self, double arg1, double arg2) {
self->setDoubleRange(arg1, arg2);
}

void genpop__QInputDialog_setIntRange(QInputDialog*self, int arg1, int arg2) {
self->setIntRange(arg1, arg2);
}

void genpop__QInputDialog_setOption(QInputDialog*self, QInputDialog::InputDialogOption arg1, bool arg2) {
self->setOption(arg1, arg2);
}

bool genpop__QInputDialog_testOption(QInputDialog const*self, QInputDialog::InputDialogOption arg1) {
return self->testOption(arg1);
}

QLineEdit::EchoMode genpop__QInputDialog_textEchoMode(QInputDialog const*self) {
return self->textEchoMode();
}

void genpop__QInputDialog_setTextEchoMode(QInputDialog*self, QLineEdit::EchoMode arg1) {
self->setTextEchoMode(arg1);
}

QString const*genpop__QInputDialog_textValue(QInputDialog const*self) {
return new QString(self->textValue());
}

void genpop__QInputDialog_setTextValue(QInputDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setTextValue(arg1);
}

QDialog const*gencast__QInputDialog__QDialog(QInputDialog const*self) {
return self;
}

QWidget const*gencast__QInputDialog__QWidget(QInputDialog const*self) {
return self;
}

QObject const*gencast__QInputDialog__QObject(QInputDialog const*self) {
return self;
}

QInputDialog const*gencast__QDialog__QInputDialog(QDialog const*self) {
return dynamic_cast<QInputDialog const*>(self);
}

QInputDialog const*gencast__QWidget__QInputDialog(QWidget const*self) {
return dynamic_cast<QInputDialog const*>(self);
}

QInputDialog const*gencast__QObject__QInputDialog(QObject const*self) {
return dynamic_cast<QInputDialog const*>(self);
}

}  // extern "C"
