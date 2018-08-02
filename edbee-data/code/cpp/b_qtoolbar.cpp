////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtoolbar.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QFlag>
#include <QFlags>
#include <QIcon>
#include <QSize>
#include <QString>
#include <QToolBar>
#include <QWidget>
#include <Qt>

extern "C" {

QToolBar*genpop__QToolBar_new() {
return new QToolBar();
}

QToolBar*genpop__QToolBar_newWithParent(QWidget*arg1) {
return new QToolBar(arg1);
}

QToolBar*genpop__QToolBar_newWithTitle(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QToolBar(arg1);
}

QToolBar*genpop__QToolBar_newWithTitleAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QToolBar(arg1, arg2);
}

void gendel__QToolBar(QToolBar const*self) {
delete self;
}

QAction*genpop__QToolBar_addAction(QToolBar*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addAction(arg1);
}

QAction*genpop__QToolBar_addActionWithIcon(QToolBar*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addAction(arg1, arg2);
}

QAction*genpop__QToolBar_addSeparator(QToolBar*self) {
return self->addSeparator();
}

QAction*genpop__QToolBar_addWidget(QToolBar*self, QWidget*arg1) {
return self->addWidget(arg1);
}

int genpop__QToolBar_allowedAreas(QToolBar const*self) {
return int(self->allowedAreas());
}

void genpop__QToolBar_setAllowedAreas(QToolBar*self, int arg1_) {
QFlags<Qt::ToolBarArea> arg1 = QFlag(arg1_);
self->setAllowedAreas(arg1);
}

void genpop__QToolBar_clear(QToolBar*self) {
self->clear();
}

bool genpop__QToolBar_isFloatable(QToolBar const*self) {
return self->isFloatable();
}

void genpop__QToolBar_setFloatable(QToolBar*self, bool arg1) {
self->setFloatable(arg1);
}

QSize const*genpop__QToolBar_iconSize(QToolBar const*self) {
return new QSize(self->iconSize());
}

void genpop__QToolBar_setIconSize(QToolBar*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setIconSize(arg1);
}

QAction*genpop__QToolBar_insertSeparator(QToolBar*self, QAction*arg1) {
return self->insertSeparator(arg1);
}

QAction*genpop__QToolBar_insertWidget(QToolBar*self, QAction*arg1, QWidget*arg2) {
return self->insertWidget(arg1, arg2);
}

bool genpop__QToolBar_isAreaAllowed(QToolBar const*self, Qt::ToolBarArea arg1) {
return self->isAreaAllowed(arg1);
}

bool genpop__QToolBar_isFloating(QToolBar const*self) {
return self->isFloating();
}

bool genpop__QToolBar_isMovable(QToolBar const*self) {
return self->isMovable();
}

void genpop__QToolBar_setMovable(QToolBar*self, bool arg1) {
self->setMovable(arg1);
}

Qt::Orientation genpop__QToolBar_orientation(QToolBar const*self) {
return self->orientation();
}

void genpop__QToolBar_setOrientation(QToolBar*self, Qt::Orientation arg1) {
self->setOrientation(arg1);
}

QAction*genpop__QToolBar_toggleViewAction(QToolBar*self) {
return self->toggleViewAction();
}

Qt::ToolButtonStyle genpop__QToolBar_toolButtonStyle(QToolBar const*self) {
return self->toolButtonStyle();
}

void genpop__QToolBar_setToolButtonStyle(QToolBar*self, Qt::ToolButtonStyle arg1) {
self->setToolButtonStyle(arg1);
}

QWidget*genpop__QToolBar_widgetForAction(QToolBar const*self, QAction*arg1) {
return self->widgetForAction(arg1);
}

QWidget const*gencast__QToolBar__QWidget(QToolBar const*self) {
return self;
}

QObject const*gencast__QToolBar__QObject(QToolBar const*self) {
return self;
}

QToolBar const*gencast__QWidget__QToolBar(QWidget const*self) {
return dynamic_cast<QToolBar const*>(self);
}

QToolBar const*gencast__QObject__QToolBar(QObject const*self) {
return dynamic_cast<QToolBar const*>(self);
}

}  // extern "C"
