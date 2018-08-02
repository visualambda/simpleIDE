////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmessagebox.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractButton>
#include <QCheckBox>
#include <QFlag>
#include <QFlags>
#include <QList>
#include <QMessageBox>
#include <QPixmap>
#include <QPushButton>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QMessageBox*genpop__QMessageBox_new() {
return new QMessageBox();
}

QMessageBox*genpop__QMessageBox_newWithParent(QWidget*arg1) {
return new QMessageBox(arg1);
}

void gendel__QMessageBox(QMessageBox const*self) {
delete self;
}

void genpop__QMessageBox_about(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QMessageBox::about(arg1, arg2, arg3);
}

void genpop__QMessageBox_aboutQt(QWidget*arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
QMessageBox::aboutQt(arg1, arg2);
}

void genpop__QMessageBox_addButton(QMessageBox*self, QAbstractButton*arg1, QMessageBox::ButtonRole arg2) {
self->addButton(arg1, arg2);
}

QPushButton*genpop__QMessageBox_addNewButton(QMessageBox*self, QString const*arg1_, QMessageBox::ButtonRole arg2) {
QString const&arg1 = *arg1_;
return self->addButton(arg1, arg2);
}

QPushButton*genpop__QMessageBox_addStandardButton(QMessageBox*self, QMessageBox::StandardButton arg1) {
return self->addButton(arg1);
}

QAbstractButton*genpop__QMessageBox_button(QMessageBox const*self, QMessageBox::StandardButton arg1) {
return self->button(arg1);
}

QMessageBox::ButtonRole genpop__QMessageBox_buttonRole(QMessageBox const*self, QAbstractButton*arg1) {
return self->buttonRole(arg1);
}

QList<QAbstractButton*>const*genpop__QMessageBox_buttons(QMessageBox const*self) {
return new QList<QAbstractButton*>(self->buttons());
}

QCheckBox*genpop__QMessageBox_checkBox(QMessageBox const*self) {
return self->checkBox();
}

void genpop__QMessageBox_setCheckBox(QMessageBox*self, QCheckBox*arg1) {
self->setCheckBox(arg1);
}

QAbstractButton*genpop__QMessageBox_clickedButton(QMessageBox const*self) {
return self->clickedButton();
}

QMessageBox::StandardButton genpop__QMessageBox_critical(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QMessageBox::critical(arg1, arg2, arg3);
}

QMessageBox::StandardButton genpop__QMessageBox_criticalWithButtons(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4_, QMessageBox::StandardButton arg5) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<QMessageBox::StandardButton> arg4 = QFlag(arg4_);
return QMessageBox::critical(arg1, arg2, arg3, arg4, arg5);
}

QPushButton*genpop__QMessageBox_defaultButton(QMessageBox const*self) {
return self->defaultButton();
}

QString const*genpop__QMessageBox_detailedText(QMessageBox const*self) {
return new QString(self->detailedText());
}

void genpop__QMessageBox_setDetailedText(QMessageBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setDetailedText(arg1);
}

QAbstractButton*genpop__QMessageBox_escapeButton(QMessageBox const*self) {
return self->escapeButton();
}

QMessageBox::Icon genpop__QMessageBox_icon(QMessageBox const*self) {
return self->icon();
}

void genpop__QMessageBox_setIcon(QMessageBox*self, QMessageBox::Icon arg1) {
self->setIcon(arg1);
}

QPixmap const*genpop__QMessageBox_iconPixmap(QMessageBox const*self) {
return new QPixmap(self->iconPixmap());
}

void genpop__QMessageBox_setIconPixmap(QMessageBox*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
self->setIconPixmap(arg1);
}

QMessageBox::StandardButton genpop__QMessageBox_information(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QMessageBox::information(arg1, arg2, arg3);
}

QMessageBox::StandardButton genpop__QMessageBox_informationWithButtons(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4_, QMessageBox::StandardButton arg5) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<QMessageBox::StandardButton> arg4 = QFlag(arg4_);
return QMessageBox::information(arg1, arg2, arg3, arg4, arg5);
}

QString const*genpop__QMessageBox_informativeText(QMessageBox const*self) {
return new QString(self->informativeText());
}

void genpop__QMessageBox_setInformativeText(QMessageBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setInformativeText(arg1);
}

QMessageBox::StandardButton genpop__QMessageBox_question(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QMessageBox::question(arg1, arg2, arg3);
}

QMessageBox::StandardButton genpop__QMessageBox_questionWithButtons(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4_, QMessageBox::StandardButton arg5) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<QMessageBox::StandardButton> arg4 = QFlag(arg4_);
return QMessageBox::question(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QMessageBox_removeButton(QMessageBox*self, QAbstractButton*arg1) {
self->removeButton(arg1);
}

void genpop__QMessageBox_setDefaultButton(QMessageBox*self, QPushButton*arg1) {
self->setDefaultButton(arg1);
}

void genpop__QMessageBox_setDefaultButtonStandard(QMessageBox*self, QMessageBox::StandardButton arg1) {
self->setDefaultButton(arg1);
}

void genpop__QMessageBox_setEscapeButton(QMessageBox*self, QPushButton*arg1) {
self->setEscapeButton(arg1);
}

void genpop__QMessageBox_setEscapeButtonStandard(QMessageBox*self, QMessageBox::StandardButton arg1) {
self->setEscapeButton(arg1);
}

void genpop__QMessageBox_setWindowModality(QMessageBox*self, Qt::WindowModality arg1) {
self->setWindowModality(arg1);
}

void genpop__QMessageBox_setWindowTitle(QMessageBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWindowTitle(arg1);
}

QMessageBox::StandardButton genpop__QMessageBox_standardButton(QMessageBox const*self, QAbstractButton*arg1) {
return self->standardButton(arg1);
}

int genpop__QMessageBox_standardButtons(QMessageBox const*self) {
return int(self->standardButtons());
}

void genpop__QMessageBox_setStandardButtons(QMessageBox*self, int arg1_) {
QFlags<QMessageBox::StandardButton> arg1 = QFlag(arg1_);
self->setStandardButtons(arg1);
}

QString const*genpop__QMessageBox_text(QMessageBox const*self) {
return new QString(self->text());
}

void genpop__QMessageBox_setText(QMessageBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

Qt::TextFormat genpop__QMessageBox_textFormat(QMessageBox const*self) {
return self->textFormat();
}

void genpop__QMessageBox_setTextFormat(QMessageBox*self, Qt::TextFormat arg1) {
self->setTextFormat(arg1);
}

int genpop__QMessageBox_textInteractionFlags(QMessageBox const*self) {
return int(self->textInteractionFlags());
}

void genpop__QMessageBox_setTextInteractionFlags(QMessageBox*self, int arg1_) {
QFlags<Qt::TextInteractionFlag> arg1 = QFlag(arg1_);
self->setTextInteractionFlags(arg1);
}

QMessageBox::StandardButton genpop__QMessageBox_warning(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return QMessageBox::warning(arg1, arg2, arg3);
}

QMessageBox::StandardButton genpop__QMessageBox_warningWithButtons(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4_, QMessageBox::StandardButton arg5) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<QMessageBox::StandardButton> arg4 = QFlag(arg4_);
return QMessageBox::warning(arg1, arg2, arg3, arg4, arg5);
}

QDialog const*gencast__QMessageBox__QDialog(QMessageBox const*self) {
return self;
}

QWidget const*gencast__QMessageBox__QWidget(QMessageBox const*self) {
return self;
}

QObject const*gencast__QMessageBox__QObject(QMessageBox const*self) {
return self;
}

QMessageBox const*gencast__QDialog__QMessageBox(QDialog const*self) {
return dynamic_cast<QMessageBox const*>(self);
}

QMessageBox const*gencast__QWidget__QMessageBox(QWidget const*self) {
return dynamic_cast<QMessageBox const*>(self);
}

QMessageBox const*gencast__QObject__QMessageBox(QObject const*self) {
return dynamic_cast<QMessageBox const*>(self);
}

}  // extern "C"
