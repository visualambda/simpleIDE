////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtabwidget.hpp"
#include "wrap_qstring.hpp"
#include <QIcon>
#include <QSize>
#include <QString>
#include <QTabWidget>
#include <QWidget>
#include <Qt>

extern "C" {

QTabWidget*genpop__QTabWidget_new() {
return new QTabWidget();
}

QTabWidget*genpop__QTabWidget_newWithParent(QWidget*arg1) {
return new QTabWidget(arg1);
}

void gendel__QTabWidget(QTabWidget const*self) {
delete self;
}

int genpop__QTabWidget_addTab(QTabWidget*self, QWidget*arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
return self->addTab(arg1, arg2);
}

int genpop__QTabWidget_addTabWithIcon(QTabWidget*self, QWidget*arg1, QIcon const*arg2_, QString const*arg3_) {
QIcon const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return self->addTab(arg1, arg2, arg3);
}

void genpop__QTabWidget_clear(QTabWidget*self) {
self->clear();
}

QWidget*genpop__QTabWidget_cornerWidget(QTabWidget const*self, Qt::Corner arg1) {
return self->cornerWidget(arg1);
}

int genpop__QTabWidget_count(QTabWidget const*self) {
return self->count();
}

int genpop__QTabWidget_currentIndex(QTabWidget const*self) {
return self->currentIndex();
}

void genpop__QTabWidget_setCurrentIndex(QTabWidget*self, int arg1) {
self->setCurrentIndex(arg1);
}

QWidget*genpop__QTabWidget_currentWidget(QTabWidget const*self) {
return self->currentWidget();
}

void genpop__QTabWidget_setCurrentWidget(QTabWidget*self, QWidget*arg1) {
self->setCurrentWidget(arg1);
}

bool genpop__QTabWidget_documentMode(QTabWidget const*self) {
return self->documentMode();
}

void genpop__QTabWidget_setDocumentMode(QTabWidget*self, bool arg1) {
self->setDocumentMode(arg1);
}

Qt::TextElideMode genpop__QTabWidget_elideMode(QTabWidget const*self) {
return self->elideMode();
}

void genpop__QTabWidget_setElideMode(QTabWidget*self, Qt::TextElideMode arg1) {
self->setElideMode(arg1);
}

QSize const*genpop__QTabWidget_iconSize(QTabWidget const*self) {
return new QSize(self->iconSize());
}

void genpop__QTabWidget_setIconSize(QTabWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setIconSize(arg1);
}

int genpop__QTabWidget_indexOf(QTabWidget const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

int genpop__QTabWidget_insertTab(QTabWidget*self, int arg1, QWidget*arg2, QString const*arg3_) {
QString const&arg3 = *arg3_;
return self->insertTab(arg1, arg2, arg3);
}

int genpop__QTabWidget_insertTabWithIcon(QTabWidget*self, int arg1, QWidget*arg2, QIcon const*arg3_, QString const*arg4_) {
QIcon const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return self->insertTab(arg1, arg2, arg3, arg4);
}

bool genpop__QTabWidget_isTabEnabled(QTabWidget const*self, int arg1) {
return self->isTabEnabled(arg1);
}

bool genpop__QTabWidget_isMovable(QTabWidget const*self) {
return self->isMovable();
}

void genpop__QTabWidget_setMovable(QTabWidget*self, bool arg1) {
self->setMovable(arg1);
}

void genpop__QTabWidget_removeTab(QTabWidget*self, int arg1) {
self->removeTab(arg1);
}

void genpop__QTabWidget_setCornerWidget(QTabWidget*self, QWidget*arg1, Qt::Corner arg2) {
self->setCornerWidget(arg1, arg2);
}

void genpop__QTabWidget_setTabEnabled(QTabWidget*self, int arg1, bool arg2) {
self->setTabEnabled(arg1, arg2);
}

void genpop__QTabWidget_setTabIcon(QTabWidget*self, int arg1, QIcon const*arg2_) {
QIcon const&arg2 = *arg2_;
self->setTabIcon(arg1, arg2);
}

void genpop__QTabWidget_setTabText(QTabWidget*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setTabText(arg1, arg2);
}

void genpop__QTabWidget_setTabToolTip(QTabWidget*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setTabToolTip(arg1, arg2);
}

void genpop__QTabWidget_setTabWhatsThis(QTabWidget*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setTabWhatsThis(arg1, arg2);
}

bool genpop__QTabWidget_tabBarAutoHide(QTabWidget const*self) {
return self->tabBarAutoHide();
}

void genpop__QTabWidget_setTabBarAutoHide(QTabWidget*self, bool arg1) {
self->setTabBarAutoHide(arg1);
}

QIcon const*genpop__QTabWidget_tabIcon(QTabWidget const*self, int arg1) {
return new QIcon(self->tabIcon(arg1));
}

QTabWidget::TabPosition genpop__QTabWidget_tabPosition(QTabWidget const*self) {
return self->tabPosition();
}

void genpop__QTabWidget_setTabPosition(QTabWidget*self, QTabWidget::TabPosition arg1) {
self->setTabPosition(arg1);
}

QTabWidget::TabShape genpop__QTabWidget_tabShape(QTabWidget const*self) {
return self->tabShape();
}

void genpop__QTabWidget_setTabShape(QTabWidget*self, QTabWidget::TabShape arg1) {
self->setTabShape(arg1);
}

QString const*genpop__QTabWidget_tabText(QTabWidget const*self, int arg1) {
return new QString(self->tabText(arg1));
}

QString const*genpop__QTabWidget_tabToolTip(QTabWidget const*self, int arg1) {
return new QString(self->tabToolTip(arg1));
}

QString const*genpop__QTabWidget_tabWhatsThis(QTabWidget const*self, int arg1) {
return new QString(self->tabWhatsThis(arg1));
}

bool genpop__QTabWidget_tabsClosable(QTabWidget const*self) {
return self->tabsClosable();
}

void genpop__QTabWidget_setTabsClosable(QTabWidget*self, bool arg1) {
self->setTabsClosable(arg1);
}

bool genpop__QTabWidget_usesScrollButtons(QTabWidget const*self) {
return self->usesScrollButtons();
}

void genpop__QTabWidget_setUsesScrollButtons(QTabWidget*self, bool arg1) {
self->setUsesScrollButtons(arg1);
}

QWidget*genpop__QTabWidget_widget(QTabWidget const*self, int arg1) {
return self->widget(arg1);
}

QWidget const*gencast__QTabWidget__QWidget(QTabWidget const*self) {
return self;
}

QObject const*gencast__QTabWidget__QObject(QTabWidget const*self) {
return self;
}

QTabWidget const*gencast__QWidget__QTabWidget(QWidget const*self) {
return dynamic_cast<QTabWidget const*>(self);
}

QTabWidget const*gencast__QObject__QTabWidget(QObject const*self) {
return dynamic_cast<QTabWidget const*>(self);
}

}  // extern "C"
