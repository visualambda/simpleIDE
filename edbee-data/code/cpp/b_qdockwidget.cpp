////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdockwidget.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QDockWidget>
#include <QFlag>
#include <QFlags>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QDockWidget*genpop__QDockWidget_new() {
return new QDockWidget();
}

QDockWidget*genpop__QDockWidget_newWithParent(QWidget*arg1) {
return new QDockWidget(arg1);
}

QDockWidget*genpop__QDockWidget_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QDockWidget(arg1);
}

QDockWidget*genpop__QDockWidget_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QDockWidget(arg1, arg2);
}

void gendel__QDockWidget(QDockWidget const*self) {
delete self;
}

int genpop__QDockWidget_allowedAreas(QDockWidget const*self) {
return int(self->allowedAreas());
}

void genpop__QDockWidget_setAllowedAreas(QDockWidget*self, int arg1_) {
QFlags<Qt::DockWidgetArea> arg1 = QFlag(arg1_);
self->setAllowedAreas(arg1);
}

bool genpop__QDockWidget_isAreaAllowed(QDockWidget const*self, Qt::DockWidgetArea arg1) {
return self->isAreaAllowed(arg1);
}

int genpop__QDockWidget_features(QDockWidget const*self) {
return int(self->features());
}

void genpop__QDockWidget_setFeatures(QDockWidget*self, int arg1_) {
QFlags<QDockWidget::DockWidgetFeature> arg1 = QFlag(arg1_);
self->setFeatures(arg1);
}

bool genpop__QDockWidget_isFloating(QDockWidget const*self) {
return self->isFloating();
}

void genpop__QDockWidget_setFloating(QDockWidget*self, bool arg1) {
self->setFloating(arg1);
}

QWidget*genpop__QDockWidget_titleBarWidget(QDockWidget const*self) {
return self->titleBarWidget();
}

void genpop__QDockWidget_setTitleBarWidget(QDockWidget*self, QWidget*arg1) {
self->setTitleBarWidget(arg1);
}

QAction*genpop__QDockWidget_toggleViewAction(QDockWidget const*self) {
return self->toggleViewAction();
}

QWidget*genpop__QDockWidget_widget(QDockWidget const*self) {
return self->widget();
}

void genpop__QDockWidget_setWidget(QDockWidget*self, QWidget*arg1) {
self->setWidget(arg1);
}

QWidget const*gencast__QDockWidget__QWidget(QDockWidget const*self) {
return self;
}

QObject const*gencast__QDockWidget__QObject(QDockWidget const*self) {
return self;
}

QDockWidget const*gencast__QWidget__QDockWidget(QWidget const*self) {
return dynamic_cast<QDockWidget const*>(self);
}

QDockWidget const*gencast__QObject__QDockWidget(QObject const*self) {
return dynamic_cast<QDockWidget const*>(self);
}

}  // extern "C"
