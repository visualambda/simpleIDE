////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstackedlayout.hpp"
#include <QLayout>
#include <QStackedLayout>
#include <QWidget>

extern "C" {

QStackedLayout*genpop__QStackedLayout_new() {
return new QStackedLayout();
}

QStackedLayout*genpop__QStackedLayout_newWithParent(QWidget*arg1) {
return new QStackedLayout(arg1);
}

QStackedLayout*genpop__QStackedLayout_newWithLayout(QLayout*arg1) {
return new QStackedLayout(arg1);
}

void gendel__QStackedLayout(QStackedLayout const*self) {
delete self;
}

int genpop__QStackedLayout_addWidget(QStackedLayout*self, QWidget*arg1) {
return self->addWidget(arg1);
}

int genpop__QStackedLayout_count(QStackedLayout const*self) {
return self->count();
}

int genpop__QStackedLayout_currentIndex(QStackedLayout const*self) {
return self->currentIndex();
}

void genpop__QStackedLayout_setCurrentIndex(QStackedLayout*self, int arg1) {
self->setCurrentIndex(arg1);
}

QWidget*genpop__QStackedLayout_currentWidget(QStackedLayout const*self) {
return self->currentWidget();
}

void genpop__QStackedLayout_setCurrentWidget(QStackedLayout*self, QWidget*arg1) {
self->setCurrentWidget(arg1);
}

int genpop__QStackedLayout_insertWidget(QStackedLayout*self, int arg1, QWidget*arg2) {
return self->insertWidget(arg1, arg2);
}

QStackedLayout::StackingMode genpop__QStackedLayout_stackingMode(QStackedLayout const*self) {
return self->stackingMode();
}

void genpop__QStackedLayout_setStackingMode(QStackedLayout*self, QStackedLayout::StackingMode arg1) {
self->setStackingMode(arg1);
}

QWidget*genpop__QStackedLayout_widget(QStackedLayout const*self, int arg1) {
return self->widget(arg1);
}

QLayout const*gencast__QStackedLayout__QLayout(QStackedLayout const*self) {
return self;
}

QObject const*gencast__QStackedLayout__QObject(QStackedLayout const*self) {
return self;
}

QLayoutItem const*gencast__QStackedLayout__QLayoutItem(QStackedLayout const*self) {
return self;
}

QStackedLayout const*gencast__QLayout__QStackedLayout(QLayout const*self) {
return dynamic_cast<QStackedLayout const*>(self);
}

QStackedLayout const*gencast__QObject__QStackedLayout(QObject const*self) {
return dynamic_cast<QStackedLayout const*>(self);
}

QStackedLayout const*gencast__QLayoutItem__QStackedLayout(QLayoutItem const*self) {
return dynamic_cast<QStackedLayout const*>(self);
}

}  // extern "C"
