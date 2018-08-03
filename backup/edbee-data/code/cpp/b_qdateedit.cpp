////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdateedit.hpp"
#include <QDate>
#include <QDateEdit>
#include <QWidget>

extern "C" {

QDateEdit*genpop__QDateEdit_new() {
return new QDateEdit();
}

QDateEdit*genpop__QDateEdit_newWithParent(QWidget*arg1) {
return new QDateEdit(arg1);
}

QDateEdit*genpop__QDateEdit_newWithDate(QDate const*arg1_) {
QDate const&arg1 = *arg1_;
return new QDateEdit(arg1);
}

QDateEdit*genpop__QDateEdit_newWithDateAndParent(QDate const*arg1_, QWidget*arg2) {
QDate const&arg1 = *arg1_;
return new QDateEdit(arg1, arg2);
}

void gendel__QDateEdit(QDateEdit const*self) {
delete self;
}

QDateTimeEdit const*gencast__QDateEdit__QDateTimeEdit(QDateEdit const*self) {
return self;
}

QAbstractSpinBox const*gencast__QDateEdit__QAbstractSpinBox(QDateEdit const*self) {
return self;
}

QWidget const*gencast__QDateEdit__QWidget(QDateEdit const*self) {
return self;
}

QObject const*gencast__QDateEdit__QObject(QDateEdit const*self) {
return self;
}

QDateEdit const*gencast__QDateTimeEdit__QDateEdit(QDateTimeEdit const*self) {
return dynamic_cast<QDateEdit const*>(self);
}

QDateEdit const*gencast__QAbstractSpinBox__QDateEdit(QAbstractSpinBox const*self) {
return dynamic_cast<QDateEdit const*>(self);
}

QDateEdit const*gencast__QWidget__QDateEdit(QWidget const*self) {
return dynamic_cast<QDateEdit const*>(self);
}

QDateEdit const*gencast__QObject__QDateEdit(QObject const*self) {
return dynamic_cast<QDateEdit const*>(self);
}

}  // extern "C"
