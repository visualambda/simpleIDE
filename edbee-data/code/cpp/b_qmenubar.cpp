////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmenubar.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QIcon>
#include <QMenu>
#include <QMenuBar>
#include <QPoint>
#include <QRect>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QMenuBar*genpop__QMenuBar_new() {
return new QMenuBar();
}

QMenuBar*genpop__QMenuBar_newWithParent(QWidget*arg1) {
return new QMenuBar(arg1);
}

void gendel__QMenuBar(QMenuBar const*self) {
delete self;
}

QAction*genpop__QMenuBar_actionAt(QMenuBar const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->actionAt(arg1);
}

QRect const*genpop__QMenuBar_actionGeometry(QMenuBar const*self, QAction*arg1) {
return new QRect(self->actionGeometry(arg1));
}

QAction*genpop__QMenuBar_activeAction(QMenuBar const*self) {
return self->activeAction();
}

void genpop__QMenuBar_setActiveAction(QMenuBar*self, QAction*arg1) {
self->setActiveAction(arg1);
}

void genpop__QMenuBar_addAction(QMenuBar*self, QAction*arg1) {
self->addAction(arg1);
}

QAction*genpop__QMenuBar_addNewAction(QMenuBar*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addAction(arg1);
}

QAction*genpop__QMenuBar_addMenu(QMenuBar*self, QMenu*arg1) {
return self->addMenu(arg1);
}

QMenu*genpop__QMenuBar_addNewMenu(QMenuBar*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addMenu(arg1);
}

QMenu*genpop__QMenuBar_addNewMenuWithIcon(QMenuBar*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addMenu(arg1, arg2);
}

QAction*genpop__QMenuBar_addSeparator(QMenuBar*self) {
return self->addSeparator();
}

void genpop__QMenuBar_clear(QMenuBar*self) {
self->clear();
}

QWidget*genpop__QMenuBar_cornerWidget(QMenuBar const*self, Qt::Corner arg1) {
return self->cornerWidget(arg1);
}

bool genpop__QMenuBar_isDefaultUp(QMenuBar const*self) {
return self->isDefaultUp();
}

void genpop__QMenuBar_setDefaultUp(QMenuBar*self, bool arg1) {
self->setDefaultUp(arg1);
}

QAction*genpop__QMenuBar_insertMenu(QMenuBar*self, QAction*arg1, QMenu*arg2) {
return self->insertMenu(arg1, arg2);
}

QAction*genpop__QMenuBar_insertSeparator(QMenuBar*self, QAction*arg1) {
return self->insertSeparator(arg1);
}

bool genpop__QMenuBar_isNativeMenuBar(QMenuBar const*self) {
return self->isNativeMenuBar();
}

void genpop__QMenuBar_setNativeMenuBar(QMenuBar*self, bool arg1) {
self->setNativeMenuBar(arg1);
}

void genpop__QMenuBar_setCornerWidget(QMenuBar*self, QWidget*arg1, Qt::Corner arg2) {
self->setCornerWidget(arg1, arg2);
}

QWidget const*gencast__QMenuBar__QWidget(QMenuBar const*self) {
return self;
}

QObject const*gencast__QMenuBar__QObject(QMenuBar const*self) {
return self;
}

QMenuBar const*gencast__QWidget__QMenuBar(QWidget const*self) {
return dynamic_cast<QMenuBar const*>(self);
}

QMenuBar const*gencast__QObject__QMenuBar(QObject const*self) {
return dynamic_cast<QMenuBar const*>(self);
}

}  // extern "C"
