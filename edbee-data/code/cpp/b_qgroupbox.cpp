////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qgroupbox.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QGroupBox>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QGroupBox*genpop__QGroupBox_new() {
return new QGroupBox();
}

QGroupBox*genpop__QGroupBox_newWithParent(QWidget*arg1) {
return new QGroupBox(arg1);
}

QGroupBox*genpop__QGroupBox_newWithTitle(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QGroupBox(arg1);
}

QGroupBox*genpop__QGroupBox_newWithTitleAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QGroupBox(arg1, arg2);
}

void gendel__QGroupBox(QGroupBox const*self) {
delete self;
}

int genpop__QGroupBox_alignment(QGroupBox const*self) {
return int(self->alignment());
}

void genpop__QGroupBox_setAlignment(QGroupBox*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

bool genpop__QGroupBox_isCheckable(QGroupBox const*self) {
return self->isCheckable();
}

void genpop__QGroupBox_setCheckable(QGroupBox*self, bool arg1) {
self->setCheckable(arg1);
}

bool genpop__QGroupBox_isChecked(QGroupBox const*self) {
return self->isChecked();
}

void genpop__QGroupBox_setChecked(QGroupBox*self, bool arg1) {
self->setChecked(arg1);
}

bool genpop__QGroupBox_isFlat(QGroupBox const*self) {
return self->isFlat();
}

void genpop__QGroupBox_setFlat(QGroupBox*self, bool arg1) {
self->setFlat(arg1);
}

QString const*genpop__QGroupBox_title(QGroupBox const*self) {
return new QString(self->title());
}

void genpop__QGroupBox_setTitle(QGroupBox*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setTitle(arg1);
}

QWidget const*gencast__QGroupBox__QWidget(QGroupBox const*self) {
return self;
}

QObject const*gencast__QGroupBox__QObject(QGroupBox const*self) {
return self;
}

QGroupBox const*gencast__QWidget__QGroupBox(QWidget const*self) {
return dynamic_cast<QGroupBox const*>(self);
}

QGroupBox const*gencast__QObject__QGroupBox(QObject const*self) {
return dynamic_cast<QGroupBox const*>(self);
}

}  // extern "C"
