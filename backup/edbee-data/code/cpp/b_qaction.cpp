////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qaction.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QActionGroup>
#include <QFont>
#include <QIcon>
#include <QMenu>
#include <QObject>
#include <QString>
#include <QWidget>

extern "C" {

QAction*genpop__QAction_new() {
return new QAction();
}

QAction*genpop__QAction_newWithParent(QObject*arg1) {
return new QAction(arg1);
}

QAction*genpop__QAction_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QAction(arg1);
}

QAction*genpop__QAction_newWithTextAndParent(QString const*arg1_, QObject*arg2) {
QString const&arg1 = *arg1_;
return new QAction(arg1, arg2);
}

QAction*genpop__QAction_newWithIconAndText(QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QAction(arg1, arg2);
}

QAction*genpop__QAction_newWithIconAndTextAndParent(QIcon const*arg1_, QString const*arg2_, QObject*arg3) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QAction(arg1, arg2, arg3);
}

void gendel__QAction(QAction const*self) {
delete self;
}

QActionGroup*genpop__QAction_actionGroup(QAction const*self) {
return self->actionGroup();
}

void genpop__QAction_setActionGroup(QAction*self, QActionGroup*arg1) {
self->setActionGroup(arg1);
}

void genpop__QAction_activate(QAction*self, QAction::ActionEvent arg1) {
self->activate(arg1);
}

bool genpop__QAction_autoRepeat(QAction const*self) {
return self->autoRepeat();
}

void genpop__QAction_setAutoRepeat(QAction*self, bool arg1) {
self->setAutoRepeat(arg1);
}

bool genpop__QAction_isCheckable(QAction const*self) {
return self->isCheckable();
}

void genpop__QAction_setCheckable(QAction*self, bool arg1) {
self->setCheckable(arg1);
}

bool genpop__QAction_isChecked(QAction const*self) {
return self->isChecked();
}

void genpop__QAction_setChecked(QAction*self, bool arg1) {
self->setChecked(arg1);
}

bool genpop__QAction_isEnabled(QAction const*self) {
return self->isEnabled();
}

void genpop__QAction_setEnabled(QAction*self, bool arg1) {
self->setEnabled(arg1);
}

QFont const*genpop__QAction_font(QAction const*self) {
return new QFont(self->font());
}

void genpop__QAction_setFont(QAction*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
self->setFont(arg1);
}

void genpop__QAction_hover(QAction*self) {
self->hover();
}

QIcon const*genpop__QAction_icon(QAction const*self) {
return new QIcon(self->icon());
}

void genpop__QAction_setIcon(QAction*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

QString const*genpop__QAction_iconText(QAction const*self) {
return new QString(self->iconText());
}

void genpop__QAction_setIconText(QAction*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setIconText(arg1);
}

bool genpop__QAction_isIconVisibleInMenu(QAction const*self) {
return self->isIconVisibleInMenu();
}

void genpop__QAction_setIconVisibleInMenu(QAction*self, bool arg1) {
self->setIconVisibleInMenu(arg1);
}

QMenu*genpop__QAction_menu(QAction const*self) {
return self->menu();
}

void genpop__QAction_setMenu(QAction*self, QMenu*arg1) {
self->setMenu(arg1);
}

QAction::MenuRole genpop__QAction_menuRole(QAction const*self) {
return self->menuRole();
}

void genpop__QAction_setMenuRole(QAction*self, QAction::MenuRole arg1) {
self->setMenuRole(arg1);
}

QWidget*genpop__QAction_parentWidget(QAction const*self) {
return self->parentWidget();
}

QAction::Priority genpop__QAction_priority(QAction const*self) {
return self->priority();
}

bool genpop__QAction_isSeparator(QAction const*self) {
return self->isSeparator();
}

void genpop__QAction_setSeparator(QAction*self, bool arg1) {
self->setSeparator(arg1);
}

void genpop__QAction_setDisabled(QAction*self, bool arg1) {
self->setDisabled(arg1);
}

void genpop__QAction_setPriority(QAction*self, QAction::Priority arg1) {
self->setPriority(arg1);
}

bool genpop__QAction_showStatusText(QAction*self, QWidget*arg1) {
return self->showStatusText(arg1);
}

QString const*genpop__QAction_statusTip(QAction const*self) {
return new QString(self->statusTip());
}

void genpop__QAction_setStatusTip(QAction*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setStatusTip(arg1);
}

QString const*genpop__QAction_text(QAction const*self) {
return new QString(self->text());
}

void genpop__QAction_setText(QAction*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

void genpop__QAction_toggle(QAction*self) {
self->toggle();
}

QString const*genpop__QAction_toolTip(QAction const*self) {
return new QString(self->toolTip());
}

void genpop__QAction_setToolTip(QAction*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setToolTip(arg1);
}

void genpop__QAction_trigger(QAction*self) {
self->trigger();
}

bool genpop__QAction_isVisible(QAction const*self) {
return self->isVisible();
}

void genpop__QAction_setVisible(QAction*self, bool arg1) {
self->setVisible(arg1);
}

QString const*genpop__QAction_whatsThis(QAction const*self) {
return new QString(self->whatsThis());
}

void genpop__QAction_setWhatsThis(QAction*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWhatsThis(arg1);
}

QObject const*gencast__QAction__QObject(QAction const*self) {
return self;
}

QAction const*gencast__QObject__QAction(QObject const*self) {
return dynamic_cast<QAction const*>(self);
}

}  // extern "C"
