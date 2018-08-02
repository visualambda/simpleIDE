////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qactiongroup.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QActionGroup>
#include <QIcon>
#include <QObject>
#include <QString>

extern "C" {

QActionGroup*genpop__QActionGroup_new(QObject*arg1) {
return new QActionGroup(arg1);
}

void gendel__QActionGroup(QActionGroup const*self) {
delete self;
}

QAction*genpop__QActionGroup_addAction(QActionGroup*self, QAction*arg1) {
return self->addAction(arg1);
}

QAction*genpop__QActionGroup_addNewAction(QActionGroup*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addAction(arg1);
}

QAction*genpop__QActionGroup_addNewActionWithIcon(QActionGroup*self, QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->addAction(arg1, arg2);
}

QAction*genpop__QActionGroup_checkedAction(QActionGroup const*self) {
return self->checkedAction();
}

bool genpop__QActionGroup_isEnabled(QActionGroup const*self) {
return self->isEnabled();
}

void genpop__QActionGroup_setEnabled(QActionGroup*self, bool arg1) {
self->setEnabled(arg1);
}

bool genpop__QActionGroup_isExclusive(QActionGroup const*self) {
return self->isExclusive();
}

void genpop__QActionGroup_setExclusive(QActionGroup*self, bool arg1) {
self->setExclusive(arg1);
}

void genpop__QActionGroup_removeAction(QActionGroup*self, QAction*arg1) {
self->removeAction(arg1);
}

void genpop__QActionGroup_setDisabled(QActionGroup*self, bool arg1) {
self->setDisabled(arg1);
}

bool genpop__QActionGroup_isVisible(QActionGroup const*self) {
return self->isVisible();
}

void genpop__QActionGroup_setVisible(QActionGroup*self, bool arg1) {
self->setVisible(arg1);
}

QObject const*gencast__QActionGroup__QObject(QActionGroup const*self) {
return self;
}

QActionGroup const*gencast__QObject__QActionGroup(QObject const*self) {
return dynamic_cast<QActionGroup const*>(self);
}

}  // extern "C"
