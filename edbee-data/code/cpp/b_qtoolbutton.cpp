////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtoolbutton.hpp"
#include <QAction>
#include <QMenu>
#include <QToolButton>
#include <QWidget>
#include <Qt>

extern "C" {

QToolButton*genpop__QToolButton_new() {
return new QToolButton();
}

QToolButton*genpop__QToolButton_newWithParent(QWidget*arg1) {
return new QToolButton(arg1);
}

void gendel__QToolButton(QToolButton const*self) {
delete self;
}

Qt::ArrowType genpop__QToolButton_arrowType(QToolButton const*self) {
return self->arrowType();
}

void genpop__QToolButton_setArrowType(QToolButton*self, Qt::ArrowType arg1) {
self->setArrowType(arg1);
}

bool genpop__QToolButton_autoRaise(QToolButton const*self) {
return self->autoRaise();
}

void genpop__QToolButton_setAutoRaise(QToolButton*self, bool arg1) {
self->setAutoRaise(arg1);
}

QAction*genpop__QToolButton_defaultAction(QToolButton const*self) {
return self->defaultAction();
}

void genpop__QToolButton_setDefaultAction(QToolButton*self, QAction*arg1) {
self->setDefaultAction(arg1);
}

QMenu*genpop__QToolButton_menu(QToolButton const*self) {
return self->menu();
}

void genpop__QToolButton_setMenu(QToolButton*self, QMenu*arg1) {
self->setMenu(arg1);
}

QToolButton::ToolButtonPopupMode genpop__QToolButton_popupMode(QToolButton const*self) {
return self->popupMode();
}

void genpop__QToolButton_setPopupMode(QToolButton*self, QToolButton::ToolButtonPopupMode arg1) {
self->setPopupMode(arg1);
}

Qt::ToolButtonStyle genpop__QToolButton_toolButtonStyle(QToolButton const*self) {
return self->toolButtonStyle();
}

void genpop__QToolButton_setToolButtonStyle(QToolButton*self, Qt::ToolButtonStyle arg1) {
self->setToolButtonStyle(arg1);
}

void genpop__QToolButton_showMenu(QToolButton*self) {
self->showMenu();
}

QAbstractButton const*gencast__QToolButton__QAbstractButton(QToolButton const*self) {
return self;
}

QWidget const*gencast__QToolButton__QWidget(QToolButton const*self) {
return self;
}

QObject const*gencast__QToolButton__QObject(QToolButton const*self) {
return self;
}

QToolButton const*gencast__QAbstractButton__QToolButton(QAbstractButton const*self) {
return dynamic_cast<QToolButton const*>(self);
}

QToolButton const*gencast__QWidget__QToolButton(QWidget const*self) {
return dynamic_cast<QToolButton const*>(self);
}

QToolButton const*gencast__QObject__QToolButton(QObject const*self) {
return dynamic_cast<QToolButton const*>(self);
}

}  // extern "C"
