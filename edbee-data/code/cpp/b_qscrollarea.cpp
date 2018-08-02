////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qscrollarea.hpp"
#include <QFlag>
#include <QFlags>
#include <QScrollArea>
#include <QWidget>
#include <Qt>

extern "C" {

QScrollArea*genpop__QScrollArea_new() {
return new QScrollArea();
}

QScrollArea*genpop__QScrollArea_newWithParent(QWidget*arg1) {
return new QScrollArea(arg1);
}

void gendel__QScrollArea(QScrollArea const*self) {
delete self;
}

int genpop__QScrollArea_alignment(QScrollArea const*self) {
return int(self->alignment());
}

void genpop__QScrollArea_setAlignment(QScrollArea*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

void genpop__QScrollArea_ensureVisible(QScrollArea*self, int arg1, int arg2) {
self->ensureVisible(arg1, arg2);
}

void genpop__QScrollArea_ensureVisibleWithMargins(QScrollArea*self, int arg1, int arg2, int arg3, int arg4) {
self->ensureVisible(arg1, arg2, arg3, arg4);
}

void genpop__QScrollArea_ensureWidgetVisible(QScrollArea*self, QWidget*arg1) {
self->ensureWidgetVisible(arg1);
}

void genpop__QScrollArea_ensureWidgetVisibleWithMargins(QScrollArea*self, QWidget*arg1, int arg2, int arg3) {
self->ensureWidgetVisible(arg1, arg2, arg3);
}

QWidget*genpop__QScrollArea_takeWidget(QScrollArea*self) {
return self->takeWidget();
}

QWidget*genpop__QScrollArea_widget(QScrollArea const*self) {
return self->widget();
}

void genpop__QScrollArea_setWidget(QScrollArea*self, QWidget*arg1) {
self->setWidget(arg1);
}

bool genpop__QScrollArea_widgetResizable(QScrollArea const*self) {
return self->widgetResizable();
}

void genpop__QScrollArea_setWidgetResizable(QScrollArea*self, bool arg1) {
self->setWidgetResizable(arg1);
}

QAbstractScrollArea const*gencast__QScrollArea__QAbstractScrollArea(QScrollArea const*self) {
return self;
}

QWidget const*gencast__QScrollArea__QWidget(QScrollArea const*self) {
return self;
}

QObject const*gencast__QScrollArea__QObject(QScrollArea const*self) {
return self;
}

QScrollArea const*gencast__QAbstractScrollArea__QScrollArea(QAbstractScrollArea const*self) {
return dynamic_cast<QScrollArea const*>(self);
}

QScrollArea const*gencast__QWidget__QScrollArea(QWidget const*self) {
return dynamic_cast<QScrollArea const*>(self);
}

QScrollArea const*gencast__QObject__QScrollArea(QObject const*self) {
return dynamic_cast<QScrollArea const*>(self);
}

}  // extern "C"
