////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmenu.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QIcon>
#include <QMenu>
#include <QPoint>
#include <QRect>
#include <QString>
#include <QWidget>

extern "C" {

QMenu*genpop__QMenu_new() {
return new QMenu();
}

QMenu*genpop__QMenu_newWithParent(QWidget*arg1) {
return new QMenu(arg1);
}

QMenu*genpop__QMenu_newWithTitle(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QMenu(arg1);
}

QMenu*genpop__QMenu_newWithTitleAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QMenu(arg1, arg2);
}

void gendel__QMenu(QMenu const*self) {
delete self;
}

QAction*genpop__QMenu_actionAt(QMenu const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->actionAt(arg1);
}

QRect const*genpop__QMenu_actionGeometry(QMenu const*self, QAction*arg1) {
return new QRect(self->actionGeometry(arg1));
}

QAction*genpop__QMenu_activeAction(QMenu const*self) {
return self->activeAction();
}

void genpop__QMenu_setActiveAction(QMenu*self, QAction*arg1) {
self->setActiveAction(arg1);
}

void genpop__QMenu_addAction(QMenu*self, QAction*arg1) {
self->addAction(arg1);
}

QAction*genpop__QMenu_addNewAction(QMenu*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addAction(arg1);
}

QAction*genpop__QMenu_addNewActionWithIcon(QMenu*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addAction(arg1, arg2);
}

QAction*genpop__QMenu_addMenu(QMenu*self, QMenu*arg1) {
return self->addMenu(arg1);
}

QMenu*genpop__QMenu_addNewMenu(QMenu*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addMenu(arg1);
}

QMenu*genpop__QMenu_addNewMenuWithIcon(QMenu*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addMenu(arg1, arg2);
}

QAction*genpop__QMenu_addSection(QMenu*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addSection(arg1);
}

QAction*genpop__QMenu_addSectionWithIcon(QMenu*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addSection(arg1, arg2);
}

QAction*genpop__QMenu_addSeparator(QMenu*self) {
return self->addSeparator();
}

void genpop__QMenu_clear(QMenu*self) {
self->clear();
}

QAction*genpop__QMenu_defaultAction(QMenu const*self) {
return self->defaultAction();
}

void genpop__QMenu_setDefaultAction(QMenu*self, QAction*arg1) {
self->setDefaultAction(arg1);
}

QAction*genpop__QMenu_exec(QMenu*self) {
return self->exec();
}

QAction*genpop__QMenu_execAt(QMenu*self, QPoint const*arg1_, QAction*arg2) {
QPoint const&arg1 = *arg1_;
return self->exec(arg1, arg2);
}

void genpop__QMenu_hideTearOffMenu(QMenu*self) {
self->hideTearOffMenu();
}

QIcon const*genpop__QMenu_icon(QMenu const*self) {
return new QIcon(self->icon());
}

void genpop__QMenu_setIcon(QMenu*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

QAction*genpop__QMenu_insertMenu(QMenu*self, QAction*arg1, QMenu*arg2) {
return self->insertMenu(arg1, arg2);
}

QAction*genpop__QMenu_insertSection(QMenu*self, QAction*arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
return self->insertSection(arg1, arg2);
}

QAction*genpop__QMenu_insertSectionWithIcon(QMenu*self, QAction*arg1, QIcon const*arg2_, QString const*arg3_) {
QIcon const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return self->insertSection(arg1, arg2, arg3);
}

QAction*genpop__QMenu_insertSeparator(QMenu*self, QAction*arg1) {
return self->insertSeparator(arg1);
}

bool genpop__QMenu_isEmpty(QMenu const*self) {
return self->isEmpty();
}

bool genpop__QMenu_isTearOffMenuVisible(QMenu const*self) {
return self->isTearOffMenuVisible();
}

QAction*genpop__QMenu_menuAction(QMenu const*self) {
return self->menuAction();
}

void genpop__QMenu_popup(QMenu*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->popup(arg1);
}

void genpop__QMenu_popupAction(QMenu*self, QPoint const*arg1_, QAction*arg2) {
QPoint const&arg1 = *arg1_;
self->popup(arg1, arg2);
}

bool genpop__QMenu_separatorsCollapsible(QMenu const*self) {
return self->separatorsCollapsible();
}

void genpop__QMenu_setSeparatorsCollapsible(QMenu*self, bool arg1) {
self->setSeparatorsCollapsible(arg1);
}

bool genpop__QMenu_isTearOffEnabled(QMenu const*self) {
return self->isTearOffEnabled();
}

void genpop__QMenu_setTearOffEnabled(QMenu*self, bool arg1) {
self->setTearOffEnabled(arg1);
}

QString const*genpop__QMenu_title(QMenu const*self) {
return new QString(self->title());
}

void genpop__QMenu_setTitle(QMenu*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setTitle(arg1);
}

QWidget const*gencast__QMenu__QWidget(QMenu const*self) {
return self;
}

QObject const*gencast__QMenu__QObject(QMenu const*self) {
return self;
}

QMenu const*gencast__QWidget__QMenu(QWidget const*self) {
return dynamic_cast<QMenu const*>(self);
}

QMenu const*gencast__QObject__QMenu(QObject const*self) {
return dynamic_cast<QMenu const*>(self);
}

}  // extern "C"
