////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qcheckbox.hpp"
#include "wrap_qstring.hpp"
#include <QCheckBox>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QCheckBox*genpop__QCheckBox_new() {
return new QCheckBox();
}

QCheckBox*genpop__QCheckBox_newWithParent(QWidget*arg1) {
return new QCheckBox(arg1);
}

QCheckBox*genpop__QCheckBox_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QCheckBox(arg1);
}

QCheckBox*genpop__QCheckBox_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QCheckBox(arg1, arg2);
}

void gendel__QCheckBox(QCheckBox const*self) {
delete self;
}

Qt::CheckState genpop__QCheckBox_checkState(QCheckBox const*self) {
return self->checkState();
}

void genpop__QCheckBox_setCheckState(QCheckBox*self, Qt::CheckState arg1) {
self->setCheckState(arg1);
}

bool genpop__QCheckBox_isTristate(QCheckBox const*self) {
return self->isTristate();
}

void genpop__QCheckBox_setTristate(QCheckBox*self, bool arg1) {
self->setTristate(arg1);
}

QAbstractButton const*gencast__QCheckBox__QAbstractButton(QCheckBox const*self) {
return self;
}

QWidget const*gencast__QCheckBox__QWidget(QCheckBox const*self) {
return self;
}

QObject const*gencast__QCheckBox__QObject(QCheckBox const*self) {
return self;
}

QCheckBox const*gencast__QAbstractButton__QCheckBox(QAbstractButton const*self) {
return dynamic_cast<QCheckBox const*>(self);
}

QCheckBox const*gencast__QWidget__QCheckBox(QWidget const*self) {
return dynamic_cast<QCheckBox const*>(self);
}

QCheckBox const*gencast__QObject__QCheckBox(QObject const*self) {
return dynamic_cast<QCheckBox const*>(self);
}

}  // extern "C"
