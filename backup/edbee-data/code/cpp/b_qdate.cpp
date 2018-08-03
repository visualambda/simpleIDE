////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdate.hpp"
#include "wrap_qstring.hpp"
#include <QDate>
#include <QString>
#include <cstdint>

extern "C" {

QDate*genpop__QDate_new() {
return new QDate();
}

QDate*genpop__QDate_newWithYmd(int arg1, int arg2, int arg3) {
return new QDate(arg1, arg2, arg3);
}

QDate*genpop__QDate_newCopy(QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return new QDate(arg1);
}

void gendel__QDate(QDate const*self) {
delete self;
}

QDate const*genpop__QDate_addDays(QDate const*self, int64_t arg1) {
return new QDate(self->addDays(arg1));
}

QDate const*genpop__QDate_addMonths(QDate const*self, int arg1) {
return new QDate(self->addMonths(arg1));
}

QDate const*genpop__QDate_addYears(QDate const*self, int arg1) {
return new QDate(self->addYears(arg1));
}

int genpop__QDate_day(QDate const*self) {
return self->day();
}

int genpop__QDate_dayOfWeek(QDate const*self) {
return self->dayOfWeek();
}

int genpop__QDate_dayOfYear(QDate const*self) {
return self->dayOfYear();
}

int genpop__QDate_daysInMonth(QDate const*self) {
return self->daysInMonth();
}

int genpop__QDate_daysInYear(QDate const*self) {
return self->daysInYear();
}

int64_t genpop__QDate_daysTo(QDate const*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return self->daysTo(arg1);
}

bool genpop__QDate_isNull(QDate const*self) {
return self->isNull();
}

bool genpop__QDate_isValid(QDate const*self) {
return self->isValid();
}

int genpop__QDate_month(QDate const*self) {
return self->month();
}

bool genpop__QDate_setDate(QDate*self, int arg1, int arg2, int arg3) {
return self->setDate(arg1, arg2, arg3);
}

int64_t genpop__QDate_toJulianDay(QDate const*self) {
return self->toJulianDay();
}

QString const*genpop__QDate_toStringWithStringFormat(QDate const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->toString(arg1));
}

QString const*genpop__QDate_toString(QDate const*self) {
return new QString(self->toString());
}

int genpop__QDate_weekNumber(QDate const*self) {
return self->weekNumber();
}

int genpop__QDate_year(QDate const*self) {
return self->year();
}

QDate const*genpop__QDate_currentDate() {
return new QDate(QDate::currentDate());
}

QDate const*genpop__QDate_fromJulianDay(int64_t arg1) {
return new QDate(QDate::fromJulianDay(arg1));
}

QDate const*genpop__QDate_fromString(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QDate(QDate::fromString(arg1));
}

QDate const*genpop__QDate_fromStringWithStringFormat(QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QDate(QDate::fromString(arg1, arg2));
}

bool genpop__QDate_isLeapYear(int arg1) {
return QDate::isLeapYear(arg1);
}

bool genpop__QDate_isValidYmd(int arg1, int arg2, int arg3) {
return QDate::isValid(arg1, arg2, arg3);
}

bool genpop__QDate_EQ(QDate const*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QDate_NE(QDate const*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QDate*genpop__QDate_ASSIGN(QDate*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
