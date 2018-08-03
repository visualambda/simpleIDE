////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qbuttongroup.hpp"
#include <QAbstractButton>
#include <QButtonGroup>
#include <QList>
#include <QObject>

extern "C" {

QButtonGroup*genpop__QButtonGroup_new() {
return new QButtonGroup();
}

QButtonGroup*genpop__QButtonGroup_newWithParent(QObject*arg1) {
return new QButtonGroup(arg1);
}

void gendel__QButtonGroup(QButtonGroup const*self) {
delete self;
}

void genpop__QButtonGroup_addButton(QButtonGroup*self, QAbstractButton*arg1) {
self->addButton(arg1);
}

void genpop__QButtonGroup_addButtonWithId(QButtonGroup*self, QAbstractButton*arg1, int arg2) {
self->addButton(arg1, arg2);
}

QAbstractButton*genpop__QButtonGroup_button(QButtonGroup const*self, int arg1) {
return self->button(arg1);
}

QList<QAbstractButton*>const*genpop__QButtonGroup_buttons(QButtonGroup const*self) {
return new QList<QAbstractButton*>(self->buttons());
}

QAbstractButton*genpop__QButtonGroup_checkedButton(QButtonGroup const*self) {
return self->checkedButton();
}

int genpop__QButtonGroup_checkedId(QButtonGroup const*self) {
return self->checkedId();
}

bool genpop__QButtonGroup_exclusive(QButtonGroup const*self) {
return self->exclusive();
}

void genpop__QButtonGroup_setExclusive(QButtonGroup*self, bool arg1) {
self->setExclusive(arg1);
}

int genpop__QButtonGroup_id(QButtonGroup const*self, QAbstractButton*arg1) {
return self->id(arg1);
}

void genpop__QButtonGroup_removeButton(QButtonGroup*self, QAbstractButton*arg1) {
self->removeButton(arg1);
}

void genpop__QButtonGroup_setId(QButtonGroup*self, QAbstractButton*arg1, int arg2) {
self->setId(arg1, arg2);
}

QObject const*gencast__QButtonGroup__QObject(QButtonGroup const*self) {
return self;
}

QButtonGroup const*gencast__QObject__QButtonGroup(QObject const*self) {
return dynamic_cast<QButtonGroup const*>(self);
}

}  // extern "C"
