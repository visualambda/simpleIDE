////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstackedwidget.hpp"
#include <QStackedWidget>
#include <QWidget>

extern "C" {

QStackedWidget*genpop__QStackedWidget_new() {
return new QStackedWidget();
}

QStackedWidget*genpop__QStackedWidget_newWithParent(QWidget*arg1) {
return new QStackedWidget(arg1);
}

void gendel__QStackedWidget(QStackedWidget const*self) {
delete self;
}

int genpop__QStackedWidget_addWidget(QStackedWidget*self, QWidget*arg1) {
return self->addWidget(arg1);
}

int genpop__QStackedWidget_count(QStackedWidget const*self) {
return self->count();
}

int genpop__QStackedWidget_currentIndex(QStackedWidget const*self) {
return self->currentIndex();
}

void genpop__QStackedWidget_setCurrentIndex(QStackedWidget*self, int arg1) {
self->setCurrentIndex(arg1);
}

QWidget*genpop__QStackedWidget_currentWidget(QStackedWidget const*self) {
return self->currentWidget();
}

void genpop__QStackedWidget_setCurrentWidget(QStackedWidget*self, QWidget*arg1) {
self->setCurrentWidget(arg1);
}

int genpop__QStackedWidget_indexOf(QStackedWidget const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

int genpop__QStackedWidget_insertWidget(QStackedWidget*self, int arg1, QWidget*arg2) {
return self->insertWidget(arg1, arg2);
}

void genpop__QStackedWidget_removeWidget(QStackedWidget*self, QWidget*arg1) {
self->removeWidget(arg1);
}

QWidget*genpop__QStackedWidget_widget(QStackedWidget const*self, int arg1) {
return self->widget(arg1);
}

QFrame const*gencast__QStackedWidget__QFrame(QStackedWidget const*self) {
return self;
}

QWidget const*gencast__QStackedWidget__QWidget(QStackedWidget const*self) {
return self;
}

QObject const*gencast__QStackedWidget__QObject(QStackedWidget const*self) {
return self;
}

QStackedWidget const*gencast__QFrame__QStackedWidget(QFrame const*self) {
return dynamic_cast<QStackedWidget const*>(self);
}

QStackedWidget const*gencast__QWidget__QStackedWidget(QWidget const*self) {
return dynamic_cast<QStackedWidget const*>(self);
}

QStackedWidget const*gencast__QObject__QStackedWidget(QObject const*self) {
return dynamic_cast<QStackedWidget const*>(self);
}

}  // extern "C"
