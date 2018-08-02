////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractbutton.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractButton>
#include <QButtonGroup>
#include <QIcon>
#include <QSize>
#include <QString>

extern "C" {

void gendel__QAbstractButton(QAbstractButton const*self) {
delete self;
}

void genpop__QAbstractButton_animateClick(QAbstractButton*self, int arg1) {
self->animateClick(arg1);
}

bool genpop__QAbstractButton_autoExclusive(QAbstractButton const*self) {
return self->autoExclusive();
}

void genpop__QAbstractButton_setAutoExclusive(QAbstractButton*self, bool arg1) {
self->setAutoExclusive(arg1);
}

bool genpop__QAbstractButton_autoRepeat(QAbstractButton const*self) {
return self->autoRepeat();
}

void genpop__QAbstractButton_setAutoRepeat(QAbstractButton*self, bool arg1) {
self->setAutoRepeat(arg1);
}

int genpop__QAbstractButton_autoRepeatDelay(QAbstractButton const*self) {
return self->autoRepeatDelay();
}

void genpop__QAbstractButton_setAutoRepeatDelay(QAbstractButton*self, int arg1) {
self->setAutoRepeatDelay(arg1);
}

int genpop__QAbstractButton_autoRepeatInterval(QAbstractButton const*self) {
return self->autoRepeatInterval();
}

void genpop__QAbstractButton_setAutoRepeatInterval(QAbstractButton*self, int arg1) {
self->setAutoRepeatInterval(arg1);
}

bool genpop__QAbstractButton_isCheckable(QAbstractButton const*self) {
return self->isCheckable();
}

void genpop__QAbstractButton_setCheckable(QAbstractButton*self, bool arg1) {
self->setCheckable(arg1);
}

bool genpop__QAbstractButton_isChecked(QAbstractButton const*self) {
return self->isChecked();
}

void genpop__QAbstractButton_setChecked(QAbstractButton*self, bool arg1) {
self->setChecked(arg1);
}

void genpop__QAbstractButton_click(QAbstractButton*self) {
self->click();
}

bool genpop__QAbstractButton_isDown(QAbstractButton const*self) {
return self->isDown();
}

void genpop__QAbstractButton_setDown(QAbstractButton*self, bool arg1) {
self->setDown(arg1);
}

QButtonGroup*genpop__QAbstractButton_group(QAbstractButton const*self) {
return self->group();
}

QIcon const*genpop__QAbstractButton_icon(QAbstractButton const*self) {
return new QIcon(self->icon());
}

void genpop__QAbstractButton_setIcon(QAbstractButton*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

QSize const*genpop__QAbstractButton_iconSize(QAbstractButton const*self) {
return new QSize(self->iconSize());
}

void genpop__QAbstractButton_setIconSize(QAbstractButton*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setIconSize(arg1);
}

QString const*genpop__QAbstractButton_text(QAbstractButton const*self) {
return new QString(self->text());
}

void genpop__QAbstractButton_setText(QAbstractButton*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

void genpop__QAbstractButton_toggle(QAbstractButton*self) {
self->toggle();
}

QWidget const*gencast__QAbstractButton__QWidget(QAbstractButton const*self) {
return self;
}

QObject const*gencast__QAbstractButton__QObject(QAbstractButton const*self) {
return self;
}

QAbstractButton const*gencast__QWidget__QAbstractButton(QWidget const*self) {
return dynamic_cast<QAbstractButton const*>(self);
}

QAbstractButton const*gencast__QObject__QAbstractButton(QObject const*self) {
return dynamic_cast<QAbstractButton const*>(self);
}

}  // extern "C"
