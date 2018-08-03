////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmainwindow.hpp"
#include "wrap_qstring.hpp"
#include <QByteArray>
#include <QDockWidget>
#include <QMainWindow>
#include <QMenu>
#include <QMenuBar>
#include <QSize>
#include <QStatusBar>
#include <QString>
#include <QToolBar>
#include <QWidget>
#include <Qt>

extern "C" {

QMainWindow*genpop__QMainWindow_new() {
return new QMainWindow();
}

QMainWindow*genpop__QMainWindow_newWithParent(QWidget*arg1) {
return new QMainWindow(arg1);
}

void gendel__QMainWindow(QMainWindow const*self) {
delete self;
}

void genpop__QMainWindow_addDockWidget(QMainWindow*self, Qt::DockWidgetArea arg1, QDockWidget*arg2) {
self->addDockWidget(arg1, arg2);
}

void genpop__QMainWindow_addDockWidgetWithOrientation(QMainWindow*self, Qt::DockWidgetArea arg1, QDockWidget*arg2, Qt::Orientation arg3) {
self->addDockWidget(arg1, arg2, arg3);
}

void genpop__QMainWindow_addToolBar(QMainWindow*self, QToolBar*arg1) {
self->addToolBar(arg1);
}

QToolBar*genpop__QMainWindow_addToolBarWithTitle(QMainWindow*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->addToolBar(arg1);
}

bool genpop__QMainWindow_isAnimated(QMainWindow const*self) {
return self->isAnimated();
}

void genpop__QMainWindow_setAnimated(QMainWindow*self, bool arg1) {
self->setAnimated(arg1);
}

QWidget*genpop__QMainWindow_centralWidget(QMainWindow const*self) {
return self->centralWidget();
}

void genpop__QMainWindow_setCentralWidget(QMainWindow*self, QWidget*arg1) {
self->setCentralWidget(arg1);
}

Qt::DockWidgetArea genpop__QMainWindow_corner(QMainWindow const*self, Qt::Corner arg1) {
return self->corner(arg1);
}

QMenu*genpop__QMainWindow_createPopupMenu(QMainWindow*self) {
return self->createPopupMenu();
}

bool genpop__QMainWindow_isDockNestingEnabled(QMainWindow const*self) {
return self->isDockNestingEnabled();
}

void genpop__QMainWindow_setDockNestingEnabled(QMainWindow*self, bool arg1) {
self->setDockNestingEnabled(arg1);
}

Qt::DockWidgetArea genpop__QMainWindow_dockWidgetArea(QMainWindow const*self, QDockWidget*arg1) {
return self->dockWidgetArea(arg1);
}

bool genpop__QMainWindow_documentMode(QMainWindow const*self) {
return self->documentMode();
}

void genpop__QMainWindow_setDocumentMode(QMainWindow*self, bool arg1) {
self->setDocumentMode(arg1);
}

QSize const*genpop__QMainWindow_iconSize(QMainWindow const*self) {
return new QSize(self->iconSize());
}

void genpop__QMainWindow_setIconSize(QMainWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setIconSize(arg1);
}

QMenuBar*genpop__QMainWindow_menuBar(QMainWindow const*self) {
return self->menuBar();
}

void genpop__QMainWindow_setMenuBar(QMainWindow*self, QMenuBar*arg1) {
self->setMenuBar(arg1);
}

QWidget*genpop__QMainWindow_menuWidget(QMainWindow const*self) {
return self->menuWidget();
}

void genpop__QMainWindow_setMenuWidget(QMainWindow*self, QWidget*arg1) {
self->setMenuWidget(arg1);
}

void genpop__QMainWindow_removeDockWidget(QMainWindow*self, QDockWidget*arg1) {
self->removeDockWidget(arg1);
}

bool genpop__QMainWindow_restoreDockWidget(QMainWindow*self, QDockWidget*arg1) {
return self->restoreDockWidget(arg1);
}

bool genpop__QMainWindow_restoreState(QMainWindow*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->restoreState(arg1);
}

bool genpop__QMainWindow_restoreStateWithVersion(QMainWindow*self, QByteArray const*arg1_, int arg2) {
QByteArray const&arg1 = *arg1_;
return self->restoreState(arg1, arg2);
}

QByteArray const*genpop__QMainWindow_saveState(QMainWindow const*self) {
return new QByteArray(self->saveState());
}

QByteArray const*genpop__QMainWindow_saveStateWithVersion(QMainWindow const*self, int arg1) {
return new QByteArray(self->saveState(arg1));
}

void genpop__QMainWindow_setCorner(QMainWindow*self, Qt::Corner arg1, Qt::DockWidgetArea arg2) {
self->setCorner(arg1, arg2);
}

void genpop__QMainWindow_splitDockWidget(QMainWindow*self, QDockWidget*arg1, QDockWidget*arg2, Qt::Orientation arg3) {
self->splitDockWidget(arg1, arg2, arg3);
}

QStatusBar*genpop__QMainWindow_statusBar(QMainWindow const*self) {
return self->statusBar();
}

void genpop__QMainWindow_setStatusBar(QMainWindow*self, QStatusBar*arg1) {
self->setStatusBar(arg1);
}

bool genpop__QMainWindow_unifiedTitleAndToolBarOnMac(QMainWindow const*self) {
return self->unifiedTitleAndToolBarOnMac();
}

void genpop__QMainWindow_setUnifiedTitleAndToolBarOnMac(QMainWindow*self, bool arg1) {
self->setUnifiedTitleAndToolBarOnMac(arg1);
}

QWidget const*gencast__QMainWindow__QWidget(QMainWindow const*self) {
return self;
}

QObject const*gencast__QMainWindow__QObject(QMainWindow const*self) {
return self;
}

QMainWindow const*gencast__QWidget__QMainWindow(QWidget const*self) {
return dynamic_cast<QMainWindow const*>(self);
}

QMainWindow const*gencast__QObject__QMainWindow(QObject const*self) {
return dynamic_cast<QMainWindow const*>(self);
}

}  // extern "C"
