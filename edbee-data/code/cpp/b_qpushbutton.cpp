////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpushbutton.hpp"
#include "wrap_qstring.hpp"
#include <QIcon>
#include <QMenu>
#include <QPushButton>
#include <QString>
#include <QWidget>

extern "C" {

QPushButton*genpop__QPushButton_new() {
return new QPushButton();
}

QPushButton*genpop__QPushButton_newWithParent(QWidget*arg1) {
return new QPushButton(arg1);
}

QPushButton*genpop__QPushButton_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QPushButton(arg1);
}

QPushButton*genpop__QPushButton_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QPushButton(arg1, arg2);
}

QPushButton*genpop__QPushButton_newWithIconAndText(QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QPushButton(arg1, arg2);
}

QPushButton*genpop__QPushButton_newWithIconAndTextAndParent(QIcon const*arg1_, QString const*arg2_, QWidget*arg3) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QPushButton(arg1, arg2, arg3);
}

void gendel__QPushButton(QPushButton const*self) {
delete self;
}

bool genpop__QPushButton_autoDefault(QPushButton const*self) {
return self->autoDefault();
}

void genpop__QPushButton_setAutoDefault(QPushButton*self, bool arg1) {
self->setAutoDefault(arg1);
}

bool genpop__QPushButton_isDefault(QPushButton const*self) {
return self->isDefault();
}

void genpop__QPushButton_setDefault(QPushButton*self, bool arg1) {
self->setDefault(arg1);
}

bool genpop__QPushButton_isFlat(QPushButton const*self) {
return self->isFlat();
}

void genpop__QPushButton_setFlat(QPushButton*self, bool arg1) {
self->setFlat(arg1);
}

QMenu*genpop__QPushButton_menu(QPushButton const*self) {
return self->menu();
}

void genpop__QPushButton_setMenu(QPushButton*self, QMenu*arg1) {
self->setMenu(arg1);
}

void genpop__QPushButton_showMenu(QPushButton*self) {
self->showMenu();
}

QAbstractButton const*gencast__QPushButton__QAbstractButton(QPushButton const*self) {
return self;
}

QWidget const*gencast__QPushButton__QWidget(QPushButton const*self) {
return self;
}

QObject const*gencast__QPushButton__QObject(QPushButton const*self) {
return self;
}

QPushButton const*gencast__QAbstractButton__QPushButton(QAbstractButton const*self) {
return dynamic_cast<QPushButton const*>(self);
}

QPushButton const*gencast__QWidget__QPushButton(QWidget const*self) {
return dynamic_cast<QPushButton const*>(self);
}

QPushButton const*gencast__QObject__QPushButton(QObject const*self) {
return dynamic_cast<QPushButton const*>(self);
}

}  // extern "C"
