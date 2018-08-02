////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsettings.hpp"
#include "wrap_qstring.hpp"
#include <QObject>
#include <QSettings>
#include <QString>
#include <QVariant>

extern "C" {

QSettings*genpop__QSettings_new() {
return new QSettings();
}

QSettings*genpop__QSettings_newWithOrganization(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QSettings(arg1);
}

QSettings*genpop__QSettings_newWithOrganizationAndApplication(QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QSettings(arg1, arg2);
}

QSettings*genpop__QSettings_newWithOrganizationAndApplicationAndParent(QString const*arg1_, QString const*arg2_, QObject*arg3) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QSettings(arg1, arg2, arg3);
}

QSettings*genpop__QSettings_newWithParent(QObject*arg1) {
return new QSettings(arg1);
}

void gendel__QSettings(QSettings const*self) {
delete self;
}

void genpop__QSettings_setValue(QSettings*self, QString const*arg1_, QVariant const*arg2_) {
QString const&arg1 = *arg1_;
QVariant const&arg2 = *arg2_;
self->setValue(arg1, arg2);
}

QVariant const*genpop__QSettings_value(QSettings const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QVariant(self->value(arg1));
}

QVariant const*genpop__QSettings_valueWithDefault(QSettings const*self, QString const*arg1_, QVariant const*arg2_) {
QString const&arg1 = *arg1_;
QVariant const&arg2 = *arg2_;
return new QVariant(self->value(arg1, arg2));
}

QObject const*gencast__QSettings__QObject(QSettings const*self) {
return self;
}

QSettings const*gencast__QObject__QSettings(QObject const*self) {
return dynamic_cast<QSettings const*>(self);
}

}  // extern "C"
