////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdialogbuttonbox.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractButton>
#include <QDialogButtonBox>
#include <QFlag>
#include <QFlags>
#include <QList>
#include <QPushButton>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QDialogButtonBox*genpop__QDialogButtonBox_new() {
return new QDialogButtonBox();
}

QDialogButtonBox*genpop__QDialogButtonBox_newWithParent(QWidget*arg1) {
return new QDialogButtonBox(arg1);
}

void gendel__QDialogButtonBox(QDialogButtonBox const*self) {
delete self;
}

void genpop__QDialogButtonBox_addButton(QDialogButtonBox*self, QAbstractButton*arg1, QDialogButtonBox::ButtonRole arg2) {
self->addButton(arg1, arg2);
}

QPushButton*genpop__QDialogButtonBox_addButtonWithText(QDialogButtonBox*self, QString const*arg1_, QDialogButtonBox::ButtonRole arg2) {
QString const&arg1 = *arg1_;
return self->addButton(arg1, arg2);
}

QPushButton*genpop__QDialogButtonBox_addStandardButton(QDialogButtonBox*self, QDialogButtonBox::StandardButton arg1) {
return self->addButton(arg1);
}

QPushButton*genpop__QDialogButtonBox_button(QDialogButtonBox const*self, QDialogButtonBox::StandardButton arg1) {
return self->button(arg1);
}

QDialogButtonBox::ButtonRole genpop__QDialogButtonBox_buttonRole(QDialogButtonBox const*self, QAbstractButton*arg1) {
return self->buttonRole(arg1);
}

QList<QAbstractButton*>const*genpop__QDialogButtonBox_buttons(QDialogButtonBox const*self) {
return new QList<QAbstractButton*>(self->buttons());
}

bool genpop__QDialogButtonBox_centerButtons(QDialogButtonBox const*self) {
return self->centerButtons();
}

void genpop__QDialogButtonBox_setCenterButtons(QDialogButtonBox*self, bool arg1) {
self->setCenterButtons(arg1);
}

void genpop__QDialogButtonBox_clear(QDialogButtonBox*self) {
self->clear();
}

Qt::Orientation genpop__QDialogButtonBox_orientation(QDialogButtonBox const*self) {
return self->orientation();
}

void genpop__QDialogButtonBox_setOrientation(QDialogButtonBox*self, Qt::Orientation arg1) {
self->setOrientation(arg1);
}

void genpop__QDialogButtonBox_removeButton(QDialogButtonBox*self, QAbstractButton*arg1) {
self->removeButton(arg1);
}

QDialogButtonBox::StandardButton genpop__QDialogButtonBox_standardButton(QDialogButtonBox const*self, QAbstractButton*arg1) {
return self->standardButton(arg1);
}

int genpop__QDialogButtonBox_standardButtons(QDialogButtonBox const*self) {
return int(self->standardButtons());
}

void genpop__QDialogButtonBox_setStandardButtons(QDialogButtonBox*self, int arg1_) {
QFlags<QDialogButtonBox::StandardButton> arg1 = QFlag(arg1_);
self->setStandardButtons(arg1);
}

QWidget const*gencast__QDialogButtonBox__QWidget(QDialogButtonBox const*self) {
return self;
}

QObject const*gencast__QDialogButtonBox__QObject(QDialogButtonBox const*self) {
return self;
}

QDialogButtonBox const*gencast__QWidget__QDialogButtonBox(QWidget const*self) {
return dynamic_cast<QDialogButtonBox const*>(self);
}

QDialogButtonBox const*gencast__QObject__QDialogButtonBox(QObject const*self) {
return dynamic_cast<QDialogButtonBox const*>(self);
}

}  // extern "C"
