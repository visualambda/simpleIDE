////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtoolbox.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QIcon>
#include <QString>
#include <QToolBox>
#include <QWidget>
#include <Qt>

extern "C" {

QToolBox*genpop__QToolBox_new() {
return new QToolBox();
}

QToolBox*genpop__QToolBox_newWithParent(QWidget*arg1) {
return new QToolBox(arg1);
}

QToolBox*genpop__QToolBox_newWithParentAndFlags(QWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
return new QToolBox(arg1, arg2);
}

void gendel__QToolBox(QToolBox const*self) {
delete self;
}

int genpop__QToolBox_count(QToolBox const*self) {
return self->count();
}

int genpop__QToolBox_currentIndex(QToolBox const*self) {
return self->currentIndex();
}

int genpop__QToolBox_addItemWithIcon(QToolBox*self, QWidget*arg1, QIcon const*arg2_, QString const*arg3_) {
QIcon const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return self->addItem(arg1, arg2, arg3);
}

int genpop__QToolBox_addItem(QToolBox*self, QWidget*arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
return self->addItem(arg1, arg2);
}

QWidget*genpop__QToolBox_currentWidget(QToolBox const*self) {
return self->currentWidget();
}

int genpop__QToolBox_indexOf(QToolBox const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

int genpop__QToolBox_insertItemWithIcon(QToolBox*self, int arg1, QWidget*arg2, QIcon const*arg3_, QString const*arg4_) {
QIcon const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return self->insertItem(arg1, arg2, arg3, arg4);
}

int genpop__QToolBox_insertItem(QToolBox*self, int arg1, QWidget*arg2, QString const*arg3_) {
QString const&arg3 = *arg3_;
return self->insertItem(arg1, arg2, arg3);
}

bool genpop__QToolBox_isItemEnabled(QToolBox const*self, int arg1) {
return self->isItemEnabled(arg1);
}

QIcon const*genpop__QToolBox_itemIcon(QToolBox const*self, int arg1) {
return new QIcon(self->itemIcon(arg1));
}

QString const*genpop__QToolBox_itemText(QToolBox const*self, int arg1) {
return new QString(self->itemText(arg1));
}

QString const*genpop__QToolBox_itemToolTip(QToolBox const*self, int arg1) {
return new QString(self->itemToolTip(arg1));
}

void genpop__QToolBox_removeItem(QToolBox*self, int arg1) {
self->removeItem(arg1);
}

void genpop__QToolBox_setItemEnabled(QToolBox*self, int arg1, bool arg2) {
self->setItemEnabled(arg1, arg2);
}

void genpop__QToolBox_setItemIcon(QToolBox*self, int arg1, QIcon const*arg2_) {
QIcon const&arg2 = *arg2_;
self->setItemIcon(arg1, arg2);
}

void genpop__QToolBox_setItemText(QToolBox*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setItemText(arg1, arg2);
}

void genpop__QToolBox_setItemToolTip(QToolBox*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setItemToolTip(arg1, arg2);
}

QWidget*genpop__QToolBox_widget(QToolBox const*self, int arg1) {
return self->widget(arg1);
}

void genpop__QToolBox_setCurrentIndex(QToolBox*self, int arg1) {
self->setCurrentIndex(arg1);
}

void genpop__QToolBox_setCurrentWidget(QToolBox*self, QWidget*arg1) {
self->setCurrentWidget(arg1);
}

QFrame const*gencast__QToolBox__QFrame(QToolBox const*self) {
return self;
}

QWidget const*gencast__QToolBox__QWidget(QToolBox const*self) {
return self;
}

QObject const*gencast__QToolBox__QObject(QToolBox const*self) {
return self;
}

QToolBox const*gencast__QFrame__QToolBox(QFrame const*self) {
return dynamic_cast<QToolBox const*>(self);
}

QToolBox const*gencast__QWidget__QToolBox(QWidget const*self) {
return dynamic_cast<QToolBox const*>(self);
}

QToolBox const*gencast__QObject__QToolBox(QObject const*self) {
return dynamic_cast<QToolBox const*>(self);
}

}  // extern "C"
