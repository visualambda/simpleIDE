////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstatusbar.hpp"
#include "wrap_qstring.hpp"
#include <QStatusBar>
#include <QString>
#include <QWidget>

extern "C" {

QStatusBar*genpop__QStatusBar_new() {
return new QStatusBar();
}

QStatusBar*genpop__QStatusBar_newWithParent(QWidget*arg1) {
return new QStatusBar(arg1);
}

void gendel__QStatusBar(QStatusBar const*self) {
delete self;
}

void genpop__QStatusBar_addPermanentWidget(QStatusBar*self, QWidget*arg1) {
self->addPermanentWidget(arg1);
}

void genpop__QStatusBar_addPermanentWidgetWithStretch(QStatusBar*self, QWidget*arg1, int arg2) {
self->addPermanentWidget(arg1, arg2);
}

void genpop__QStatusBar_addWidget(QStatusBar*self, QWidget*arg1) {
self->addWidget(arg1);
}

void genpop__QStatusBar_addWidgetWithStretch(QStatusBar*self, QWidget*arg1, int arg2) {
self->addWidget(arg1, arg2);
}

void genpop__QStatusBar_clearMessage(QStatusBar*self) {
self->clearMessage();
}

QString const*genpop__QStatusBar_currentMessage(QStatusBar const*self) {
return new QString(self->currentMessage());
}

void genpop__QStatusBar_insertPermanentWidget(QStatusBar*self, int arg1, QWidget*arg2) {
self->insertPermanentWidget(arg1, arg2);
}

void genpop__QStatusBar_insertPermanentWidgetWithStretch(QStatusBar*self, int arg1, QWidget*arg2, int arg3) {
self->insertPermanentWidget(arg1, arg2, arg3);
}

void genpop__QStatusBar_insertWidget(QStatusBar*self, int arg1, QWidget*arg2) {
self->insertWidget(arg1, arg2);
}

void genpop__QStatusBar_insertWidgetWithStretch(QStatusBar*self, int arg1, QWidget*arg2, int arg3) {
self->insertWidget(arg1, arg2, arg3);
}

void genpop__QStatusBar_removeWidget(QStatusBar*self, QWidget*arg1) {
self->removeWidget(arg1);
}

void genpop__QStatusBar_showMessage(QStatusBar*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->showMessage(arg1);
}

void genpop__QStatusBar_showMessageWithTimeout(QStatusBar*self, QString const*arg1_, int arg2) {
QString const&arg1 = *arg1_;
self->showMessage(arg1, arg2);
}

bool genpop__QStatusBar_isSizeGripEnabled(QStatusBar const*self) {
return self->isSizeGripEnabled();
}

void genpop__QStatusBar_setSizeGripEnabled(QStatusBar*self, bool arg1) {
self->setSizeGripEnabled(arg1);
}

QWidget const*gencast__QStatusBar__QWidget(QStatusBar const*self) {
return self;
}

QObject const*gencast__QStatusBar__QObject(QStatusBar const*self) {
return self;
}

QStatusBar const*gencast__QWidget__QStatusBar(QWidget const*self) {
return dynamic_cast<QStatusBar const*>(self);
}

QStatusBar const*gencast__QObject__QStatusBar(QObject const*self) {
return dynamic_cast<QStatusBar const*>(self);
}

}  // extern "C"
