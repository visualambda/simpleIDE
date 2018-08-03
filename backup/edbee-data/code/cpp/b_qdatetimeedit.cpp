////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdatetimeedit.hpp"
#include "wrap_qstring.hpp"
#include <QDate>
#include <QDateTimeEdit>
#include <QFlag>
#include <QFlags>
#include <QString>

extern "C" {

QDateTimeEdit*genpop__QDateTimeEdit_new() {
return new QDateTimeEdit();
}

void gendel__QDateTimeEdit(QDateTimeEdit const*self) {
delete self;
}

bool genpop__QDateTimeEdit_calendarPopup(QDateTimeEdit const*self) {
return self->calendarPopup();
}

void genpop__QDateTimeEdit_setCalendarPopup(QDateTimeEdit*self, bool arg1) {
self->setCalendarPopup(arg1);
}

QDateTimeEdit::Section genpop__QDateTimeEdit_currentSection(QDateTimeEdit const*self) {
return self->currentSection();
}

void genpop__QDateTimeEdit_setCurrentSection(QDateTimeEdit*self, QDateTimeEdit::Section arg1) {
self->setCurrentSection(arg1);
}

int genpop__QDateTimeEdit_currentSectionIndex(QDateTimeEdit const*self) {
return self->currentSectionIndex();
}

void genpop__QDateTimeEdit_setCurrentSectionIndex(QDateTimeEdit*self, int arg1) {
self->setCurrentSectionIndex(arg1);
}

QDate const*genpop__QDateTimeEdit_date(QDateTimeEdit const*self) {
return new QDate(self->date());
}

void genpop__QDateTimeEdit_setDate(QDateTimeEdit*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
self->setDate(arg1);
}

QString const*genpop__QDateTimeEdit_displayFormat(QDateTimeEdit const*self) {
return new QString(self->displayFormat());
}

void genpop__QDateTimeEdit_setDisplayFormat(QDateTimeEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setDisplayFormat(arg1);
}

int genpop__QDateTimeEdit_displayedSections(QDateTimeEdit const*self) {
return int(self->displayedSections());
}

QDate const*genpop__QDateTimeEdit_maximumDate(QDateTimeEdit const*self) {
return new QDate(self->maximumDate());
}

void genpop__QDateTimeEdit_setMaximumDate(QDateTimeEdit*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
self->setMaximumDate(arg1);
}

QDate const*genpop__QDateTimeEdit_minimumDate(QDateTimeEdit const*self) {
return new QDate(self->minimumDate());
}

void genpop__QDateTimeEdit_setMinimumDate(QDateTimeEdit*self, QDate const*arg1_) {
QDate const&arg1 = *arg1_;
self->setMinimumDate(arg1);
}

int genpop__QDateTimeEdit_sectionCount(QDateTimeEdit const*self) {
return self->sectionCount();
}

QAbstractSpinBox const*gencast__QDateTimeEdit__QAbstractSpinBox(QDateTimeEdit const*self) {
return self;
}

QWidget const*gencast__QDateTimeEdit__QWidget(QDateTimeEdit const*self) {
return self;
}

QObject const*gencast__QDateTimeEdit__QObject(QDateTimeEdit const*self) {
return self;
}

QDateTimeEdit const*gencast__QAbstractSpinBox__QDateTimeEdit(QAbstractSpinBox const*self) {
return dynamic_cast<QDateTimeEdit const*>(self);
}

QDateTimeEdit const*gencast__QWidget__QDateTimeEdit(QWidget const*self) {
return dynamic_cast<QDateTimeEdit const*>(self);
}

QDateTimeEdit const*gencast__QObject__QDateTimeEdit(QObject const*self) {
return dynamic_cast<QDateTimeEdit const*>(self);
}

}  // extern "C"
