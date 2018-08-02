////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtextcodec.hpp"
#include "wrap_qstring.hpp"
#include <QByteArray>
#include <QChar>
#include <QList>
#include <QString>
#include <QTextCodec>

extern "C" {

QList<QByteArray>const*genpop__QTextCodec_aliases(QTextCodec const*self) {
return new QList<QByteArray>(self->aliases());
}

bool genpop__QTextCodec_canEncodeChar(QTextCodec const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return self->canEncode(arg1);
}

bool genpop__QTextCodec_canEncodeString(QTextCodec const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->canEncode(arg1);
}

QByteArray const*genpop__QTextCodec_fromUnicode(QTextCodec const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QByteArray(self->fromUnicode(arg1));
}

int genpop__QTextCodec_mibEnum(QTextCodec const*self) {
return self->mibEnum();
}

QByteArray const*genpop__QTextCodec_name(QTextCodec const*self) {
return new QByteArray(self->name());
}

QString const*genpop__QTextCodec_toUnicode(QTextCodec const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return new QString(self->toUnicode(arg1));
}

QList<QByteArray>const*genpop__QTextCodec_availableCodecs() {
return new QList<QByteArray>(QTextCodec::availableCodecs());
}

QList<int>const*genpop__QTextCodec_availableMibs() {
return new QList<int>(QTextCodec::availableMibs());
}

QTextCodec*genpop__QTextCodec_codecForHtml(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return QTextCodec::codecForHtml(arg1);
}

QTextCodec*genpop__QTextCodec_codecForHtmlWithDefault(QByteArray const*arg1_, QTextCodec*arg2) {
QByteArray const&arg1 = *arg1_;
return QTextCodec::codecForHtml(arg1, arg2);
}

QTextCodec*genpop__QTextCodec_codecForLocale() {
return QTextCodec::codecForLocale();
}

QTextCodec*genpop__QTextCodec_codecForMib(int arg1) {
return QTextCodec::codecForMib(arg1);
}

QTextCodec*genpop__QTextCodec_codecForName(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return QTextCodec::codecForName(arg1);
}

QTextCodec*genpop__QTextCodec_codecForUtfText(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return QTextCodec::codecForUtfText(arg1);
}

QTextCodec*genpop__QTextCodec_codecForUtfTextWithDefault(QByteArray const*arg1_, QTextCodec*arg2) {
QByteArray const&arg1 = *arg1_;
return QTextCodec::codecForUtfText(arg1, arg2);
}

void genpop__QTextCodec_setCodecForLocale(QTextCodec*arg1) {
QTextCodec::setCodecForLocale(arg1);
}

}  // extern "C"
