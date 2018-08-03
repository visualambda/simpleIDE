////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdialog.hpp"
#include <QDialog>
#include <QFlag>
#include <QFlags>
#include <QWidget>
#include <Qt>

extern "C" {

QDialog*genpop__QDialog_new() {
return new QDialog();
}

QDialog*genpop__QDialog_newWithParent(QWidget*arg1) {
return new QDialog(arg1);
}

QDialog*genpop__QDialog_newWithParentAndFlags(QWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
return new QDialog(arg1, arg2);
}

void gendel__QDialog(QDialog const*self) {
delete self;
}

void genpop__QDialog_accept(QDialog*self) {
self->accept();
}

void genpop__QDialog_done(QDialog*self, int arg1) {
self->done(arg1);
}

int genpop__QDialog_exec(QDialog*self) {
return self->exec();
}

bool genpop__QDialog_isModal(QDialog const*self) {
return self->isModal();
}

void genpop__QDialog_setModal(QDialog*self, bool arg1) {
self->setModal(arg1);
}

void genpop__QDialog_open(QDialog*self) {
self->open();
}

void genpop__QDialog_reject(QDialog*self) {
self->reject();
}

int genpop__QDialog_result(QDialog const*self) {
return self->result();
}

void genpop__QDialog_setResult(QDialog*self, int arg1) {
self->setResult(arg1);
}

bool genpop__QDialog_isSizeGripEnabled(QDialog const*self) {
return self->isSizeGripEnabled();
}

void genpop__QDialog_setSizeGripEnabled(QDialog*self, bool arg1) {
self->setSizeGripEnabled(arg1);
}

QWidget const*gencast__QDialog__QWidget(QDialog const*self) {
return self;
}

QObject const*gencast__QDialog__QObject(QDialog const*self) {
return self;
}

QDialog const*gencast__QWidget__QDialog(QWidget const*self) {
return dynamic_cast<QDialog const*>(self);
}

QDialog const*gencast__QObject__QDialog(QObject const*self) {
return dynamic_cast<QDialog const*>(self);
}

}  // extern "C"
