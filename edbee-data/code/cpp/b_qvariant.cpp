////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvariant.hpp"
#include "wrap_qstring.hpp"
#include <QByteArray>
#include <QChar>
#include <QList>
#include <QPoint>
#include <QPointF>
#include <QRect>
#include <QRectF>
#include <QSize>
#include <QSizeF>
#include <QString>
#include <QStringList>
#include <QVariant>

extern "C" {

QVariant*genpop__QVariant_new() {
return new QVariant();
}

QVariant*genpop__QVariant_newWithBool(bool arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithByteArray(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithChar(QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithDouble(double arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithFloat(float arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithInt(int arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithList(QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithLongLong(long long arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithPointF(QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithPoint(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithRectF(QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithRect(QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithSizeF(QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithSize(QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithString(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithStringList(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithType(QVariant::Type arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithUInt(unsigned int arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newWithULongLong(unsigned long long arg1) {
return new QVariant(arg1);
}

QVariant*genpop__QVariant_newCopy(QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return new QVariant(arg1);
}

void gendel__QVariant(QVariant const*self) {
delete self;
}

bool genpop__QVariant_canConvert(QVariant const*self, QVariant::Type arg1) {
return self->canConvert(arg1);
}

void genpop__QVariant_clear(QVariant*self) {
self->clear();
}

bool genpop__QVariant_convert(QVariant*self, QVariant::Type arg1) {
return self->convert(arg1);
}

bool genpop__QVariant_isNull(QVariant const*self) {
return self->isNull();
}

bool genpop__QVariant_isValid(QVariant const*self) {
return self->isValid();
}

void genpop__QVariant_setToBool(QVariant*self, bool arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToChar(QVariant*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToDouble(QVariant*self, double arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToFloat(QVariant*self, float arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToInt(QVariant*self, int arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToList(QVariant*self, QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToLongLong(QVariant*self, long long arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToPoint(QVariant*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToPointF(QVariant*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToRect(QVariant*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToRectF(QVariant*self, QRectF const*arg1_) {
QRectF const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToSize(QVariant*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToSizeF(QVariant*self, QSizeF const*arg1_) {
QSizeF const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToStringList(QVariant*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToString(QVariant*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setValue(arg1);
}

void genpop__QVariant_setToUInt(QVariant*self, unsigned int arg1) {
self->setValue(arg1);
}

void genpop__QVariant_setToULongLong(QVariant*self, unsigned long long arg1) {
self->setValue(arg1);
}

void genpop__QVariant_swap(QVariant*self, QVariant*arg1_) {
QVariant&arg1 = *arg1_;
self->setValue(arg1);
}

bool genpop__QVariant_toBool(QVariant const*self) {
return self->toBool();
}

QByteArray const*genpop__QVariant_toByteArray(QVariant const*self) {
return new QByteArray(self->toByteArray());
}

QChar const*genpop__QVariant_toChar(QVariant const*self) {
return new QChar(self->toChar());
}

double genpop__QVariant_toDouble(QVariant const*self) {
return self->toDouble();
}

float genpop__QVariant_toFloat(QVariant const*self) {
return self->toFloat();
}

int genpop__QVariant_toInt(QVariant const*self) {
return self->toInt();
}

long long genpop__QVariant_toLongLong(QVariant const*self) {
return self->toLongLong();
}

QPoint const*genpop__QVariant_toPoint(QVariant const*self) {
return new QPoint(self->toPoint());
}

QPointF const*genpop__QVariant_toPointF(QVariant const*self) {
return new QPointF(self->toPointF());
}

QRect const*genpop__QVariant_toRect(QVariant const*self) {
return new QRect(self->toRect());
}

QRectF const*genpop__QVariant_toRectF(QVariant const*self) {
return new QRectF(self->toRectF());
}

QSize const*genpop__QVariant_toSize(QVariant const*self) {
return new QSize(self->toSize());
}

QSizeF const*genpop__QVariant_toSizeF(QVariant const*self) {
return new QSizeF(self->toSizeF());
}

QList<QVariant>const*genpop__QVariant_toList(QVariant const*self) {
return new QList<QVariant>(self->toList());
}

QStringList const*genpop__QVariant_toStringList(QVariant const*self) {
return new QStringList(self->toStringList());
}

QString const*genpop__QVariant_toString(QVariant const*self) {
return new QString(self->toString());
}

unsigned int genpop__QVariant_toUInt(QVariant const*self) {
return self->toUInt();
}

unsigned long long genpop__QVariant_toULongLong(QVariant const*self) {
return self->toULongLong();
}

QVariant::Type genpop__QVariant_getType(QVariant const*self) {
return self->type();
}

int genpop__QVariant_userType(QVariant const*self) {
return self->userType();
}

bool genpop__QVariant_EQ(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QVariant_NE(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__QVariant_LT(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__QVariant_LE(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__QVariant_GT(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__QVariant_GE(QVariant const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return ((*self)>=arg1);
}

QVariant*genpop__QVariant_ASSIGN(QVariant*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
