////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qcoreapplication.hpp"
#include "wrap_qcoreapplication.hpp"
#include "wrap_qstring.hpp"
#include <QCoreApplication>
#include <QEvent>
#include <QObject>
#include <QString>
#include <QStringList>

extern "C" {

void gendel__QCoreApplication(QCoreApplication const*self) {
delete self;
}

QCoreApplication*genpop__QCoreApplication_new(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return qtah::qcoreapplication::create(arg1);
}

QString const*genpop__QCoreApplication_applicationName() {
return new QString(QCoreApplication::applicationName());
}

QString const*genpop__QCoreApplication_applicationVersion() {
return new QString(QCoreApplication::applicationVersion());
}

QStringList const*genpop__QCoreApplication_arguments() {
return new QStringList(QCoreApplication::arguments());
}

void genpop__QCoreApplication_exec() {
QCoreApplication::exec();
}

void genpop__QCoreApplication_exit(int arg1) {
QCoreApplication::exit(arg1);
}

QCoreApplication*genpop__QCoreApplication_getInstance() {
return QCoreApplication::instance();
}

bool genpop__QCoreApplication_isQuitLockEnabled() {
return QCoreApplication::isQuitLockEnabled();
}

QString const*genpop__QCoreApplication_organizationDomain() {
return new QString(QCoreApplication::organizationDomain());
}

QString const*genpop__QCoreApplication_organizationName() {
return new QString(QCoreApplication::organizationName());
}

void genpop__QCoreApplication_postEvent(QObject*arg1, QEvent*arg2) {
QCoreApplication::postEvent(arg1, arg2);
}

void genpop__QCoreApplication_postEventWithPriority(QObject*arg1, QEvent*arg2, int arg3) {
QCoreApplication::postEvent(arg1, arg2, arg3);
}

void genpop__QCoreApplication_quit() {
QCoreApplication::quit();
}

bool genpop__QCoreApplication_sendEvent(QObject*arg1, QEvent*arg2) {
return QCoreApplication::sendEvent(arg1, arg2);
}

void genpop__QCoreApplication_setApplicationName(QString const*arg1_) {
QString const&arg1 = *arg1_;
QCoreApplication::setApplicationName(arg1);
}

void genpop__QCoreApplication_setApplicationVersion(QString const*arg1_) {
QString const&arg1 = *arg1_;
QCoreApplication::setApplicationVersion(arg1);
}

void genpop__QCoreApplication_setOrganizationDomain(QString const*arg1_) {
QString const&arg1 = *arg1_;
QCoreApplication::setOrganizationDomain(arg1);
}

void genpop__QCoreApplication_setOrganizationName(QString const*arg1_) {
QString const&arg1 = *arg1_;
QCoreApplication::setOrganizationName(arg1);
}

void genpop__QCoreApplication_setQuitLockEnabled(bool arg1) {
QCoreApplication::setQuitLockEnabled(arg1);
}

QObject const*gencast__QCoreApplication__QObject(QCoreApplication const*self) {
return self;
}

QCoreApplication const*gencast__QObject__QCoreApplication(QObject const*self) {
return dynamic_cast<QCoreApplication const*>(self);
}

}  // extern "C"
