////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstring.hpp"
#include "wrap_qstring.hpp"
#include <QByteArray>
#include <QChar>
#include <QString>
#include <string>

extern "C" {

QString*genpop__QString_new() {
return new QString();
}

QString*genpop__QString_newFromByteArray(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return new QString(arg1);
}

QString*genpop__QString_newFromCString(char const*arg1) {
return new QString(arg1);
}

QString*genpop__QString_newCopy(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(arg1);
}

void gendel__QString(QString const*self) {
delete self;
}

QChar const*genpop__QString_at(QString const*self, int arg1) {
return new QChar(((*self)[arg1]));
}

void genpop__QString_set(QString*arg1_, int arg2, QChar const*arg3_) {
QString&arg1 = *arg1_;
QChar const&arg3 = *arg3_;
qtah::qstring::set(arg1, arg2, arg3);
}

QString const*genpop__QString_toHtmlEscaped(QString const*self) {
return new QString(self->toHtmlEscaped());
}

QByteArray const*genpop__QString_toLatin1(QString const*self) {
return new QByteArray(self->toLatin1());
}

QByteArray const*genpop__QString_toLocal8Bit(QString const*self) {
return new QByteArray(self->toLocal8Bit());
}

std::string const*genpop__QString_toStdString(QString const*self) {
return new std::string(self->toStdString());
}

QByteArray const*genpop__QString_toUtf8(QString const*self) {
return new QByteArray(self->toUtf8());
}

bool genpop__QString_EQ(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QString_NE(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__QString_LT(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__QString_LE(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__QString_GT(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__QString_GE(QString const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return ((*self)>=arg1);
}

QString*genpop__QString_ASSIGN(QString*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
