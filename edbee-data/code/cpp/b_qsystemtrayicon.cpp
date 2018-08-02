////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsystemtrayicon.hpp"
#include "wrap_qstring.hpp"
#include <QIcon>
#include <QMenu>
#include <QObject>
#include <QRect>
#include <QString>
#include <QSystemTrayIcon>

extern "C" {

QSystemTrayIcon*genpop__QSystemTrayIcon_new() {
return new QSystemTrayIcon();
}

QSystemTrayIcon*genpop__QSystemTrayIcon_newWithParent(QObject*arg1) {
return new QSystemTrayIcon(arg1);
}

QSystemTrayIcon*genpop__QSystemTrayIcon_newWithIcon(QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
return new QSystemTrayIcon(arg1);
}

QSystemTrayIcon*genpop__QSystemTrayIcon_newWithIconAndParent(QIcon const*arg1_, QObject*arg2) {
QIcon const&arg1 = *arg1_;
return new QSystemTrayIcon(arg1, arg2);
}

void gendel__QSystemTrayIcon(QSystemTrayIcon const*self) {
delete self;
}

QMenu*genpop__QSystemTrayIcon_contextMenu(QSystemTrayIcon const*self) {
return self->contextMenu();
}

void genpop__QSystemTrayIcon_setContextMenu(QSystemTrayIcon*self, QMenu*arg1) {
self->setContextMenu(arg1);
}

QRect const*genpop__QSystemTrayIcon_geometry(QSystemTrayIcon const*self) {
return new QRect(self->geometry());
}

void genpop__QSystemTrayIcon_hide(QSystemTrayIcon*self) {
self->hide();
}

QIcon const*genpop__QSystemTrayIcon_icon(QSystemTrayIcon const*self) {
return new QIcon(self->icon());
}

void genpop__QSystemTrayIcon_setIcon(QSystemTrayIcon*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

bool genpop__QSystemTrayIcon_isSystemTrayAvailable() {
return QSystemTrayIcon::isSystemTrayAvailable();
}

void genpop__QSystemTrayIcon_show(QSystemTrayIcon*self) {
self->show();
}

void genpop__QSystemTrayIcon_showMessage(QSystemTrayIcon*self, QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
self->showMessage(arg1, arg2);
}

void genpop__QSystemTrayIcon_showMessageAll(QSystemTrayIcon*self, QString const*arg1_, QString const*arg2_, QSystemTrayIcon::MessageIcon arg3, int arg4) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
self->showMessage(arg1, arg2, arg3, arg4);
}

bool genpop__QSystemTrayIcon_supportsMessages() {
return QSystemTrayIcon::supportsMessages();
}

QString const*genpop__QSystemTrayIcon_toolTip(QSystemTrayIcon const*self) {
return new QString(self->toolTip());
}

void genpop__QSystemTrayIcon_setToolTip(QSystemTrayIcon*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setToolTip(arg1);
}

bool genpop__QSystemTrayIcon_isVisible(QSystemTrayIcon const*self) {
return self->isVisible();
}

void genpop__QSystemTrayIcon_setVisible(QSystemTrayIcon*self, bool arg1) {
self->setVisible(arg1);
}

QObject const*gencast__QSystemTrayIcon__QObject(QSystemTrayIcon const*self) {
return self;
}

QSystemTrayIcon const*gencast__QObject__QSystemTrayIcon(QObject const*self) {
return dynamic_cast<QSystemTrayIcon const*>(self);
}

}  // extern "C"
