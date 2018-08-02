////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qwindow.hpp"
#include "wrap_qstring.hpp"
#include <QCursor>
#include <QFlag>
#include <QFlags>
#include <QIcon>
#include <QMargins>
#include <QObject>
#include <QPoint>
#include <QRect>
#include <QRegion>
#include <QSize>
#include <QString>
#include <QSurface>
#include <QWindow>
#include <Qt>

extern "C" {

QWindow*genpop__QWindow_new() {
return new QWindow();
}

QWindow*genpop__QWindow_newWithParent(QWindow*arg1) {
return new QWindow(arg1);
}

void gendel__QWindow(QWindow const*self) {
delete self;
}

void genpop__QWindow_alert(QWindow*self, int arg1) {
self->alert(arg1);
}

QSize const*genpop__QWindow_baseSize(QWindow const*self) {
return new QSize(self->baseSize());
}

void genpop__QWindow_setBaseSize(QWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setBaseSize(arg1);
}

void genpop__QWindow_close(QWindow*self) {
self->close();
}

Qt::ScreenOrientation genpop__QWindow_contentOrientation(QWindow const*self) {
return self->contentOrientation();
}

void genpop__QWindow_create(QWindow*self) {
self->create();
}

QCursor const*genpop__QWindow_cursor(QWindow const*self) {
return new QCursor(self->cursor());
}

void genpop__QWindow_setCursor(QWindow*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
self->setCursor(arg1);
}

void genpop__QWindow_destroy(QWindow*self) {
self->destroy();
}

double genpop__QWindow_devicePixelRatio(QWindow const*self) {
return self->devicePixelRatio();
}

QString const*genpop__QWindow_filePath(QWindow const*self) {
return new QString(self->filePath());
}

void genpop__QWindow_setFilePath(QWindow*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setFilePath(arg1);
}

int genpop__QWindow_flags(QWindow const*self) {
return int(self->flags());
}

void genpop__QWindow_setFlags(QWindow*self, int arg1_) {
QFlags<Qt::WindowType> arg1 = QFlag(arg1_);
self->setFlags(arg1);
}

QObject*genpop__QWindow_focusObject(QWindow const*self) {
return self->focusObject();
}

QRect const*genpop__QWindow_frameGeometry(QWindow const*self) {
return new QRect(self->frameGeometry());
}

QMargins const*genpop__QWindow_frameMargins(QWindow const*self) {
return new QMargins(self->frameMargins());
}

QPoint const*genpop__QWindow_framePosition(QWindow const*self) {
return new QPoint(self->framePosition());
}

void genpop__QWindow_setFramePosition(QWindow*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setFramePosition(arg1);
}

QRect const*genpop__QWindow_geometry(QWindow const*self) {
return new QRect(self->geometry());
}

void genpop__QWindow_setGeometry(QWindow*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setGeometry(arg1);
}

int genpop__QWindow_height(QWindow const*self) {
return self->height();
}

void genpop__QWindow_setHeight(QWindow*self, int arg1) {
self->setHeight(arg1);
}

void genpop__QWindow_hide(QWindow*self) {
self->hide();
}

QIcon const*genpop__QWindow_icon(QWindow const*self) {
return new QIcon(self->icon());
}

void genpop__QWindow_setIcon(QWindow*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

bool genpop__QWindow_isActive(QWindow const*self) {
return self->isActive();
}

bool genpop__QWindow_isAncestorOf(QWindow const*self, QWindow*arg1, QWindow::AncestorMode arg2) {
return self->isAncestorOf(arg1, arg2);
}

bool genpop__QWindow_isExposed(QWindow const*self) {
return self->isExposed();
}

bool genpop__QWindow_isModal(QWindow const*self) {
return self->isModal();
}

bool genpop__QWindow_isTopLevel(QWindow const*self) {
return self->isTopLevel();
}

void genpop__QWindow_lower(QWindow*self) {
self->lower();
}

QPoint const*genpop__QWindow_mapFromGlobal(QWindow const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapFromGlobal(arg1));
}

QPoint const*genpop__QWindow_mapToGlobal(QWindow const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapToGlobal(arg1));
}

QRegion const*genpop__QWindow_mask(QWindow const*self) {
return new QRegion(self->mask());
}

void genpop__QWindow_setMask(QWindow*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
self->setMask(arg1);
}

int genpop__QWindow_maximumHeight(QWindow const*self) {
return self->maximumHeight();
}

void genpop__QWindow_setMaximumHeight(QWindow*self, int arg1) {
self->setMaximumHeight(arg1);
}

QSize const*genpop__QWindow_maximumSize(QWindow const*self) {
return new QSize(self->maximumSize());
}

void genpop__QWindow_setMaximumSize(QWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setMaximumSize(arg1);
}

int genpop__QWindow_maximumWidth(QWindow const*self) {
return self->maximumWidth();
}

void genpop__QWindow_setMaximumWidth(QWindow*self, int arg1) {
self->setMaximumWidth(arg1);
}

int genpop__QWindow_minimumHeight(QWindow const*self) {
return self->minimumHeight();
}

void genpop__QWindow_setMinimumHeight(QWindow*self, int arg1) {
self->setMinimumHeight(arg1);
}

QSize const*genpop__QWindow_minimumSize(QWindow const*self) {
return new QSize(self->minimumSize());
}

void genpop__QWindow_setMinimumSize(QWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setMinimumSize(arg1);
}

int genpop__QWindow_minimumWidth(QWindow const*self) {
return self->minimumWidth();
}

void genpop__QWindow_setMinimumWidth(QWindow*self, int arg1) {
self->setMinimumWidth(arg1);
}

Qt::WindowModality genpop__QWindow_modality(QWindow const*self) {
return self->modality();
}

void genpop__QWindow_setModality(QWindow*self, Qt::WindowModality arg1) {
self->setModality(arg1);
}

double genpop__QWindow_opacity(QWindow const*self) {
return self->opacity();
}

void genpop__QWindow_setOpacity(QWindow*self, double arg1) {
self->setOpacity(arg1);
}

QWindow*genpop__QWindow_parent(QWindow const*self) {
return self->parent();
}

void genpop__QWindow_setParent(QWindow*self, QWindow*arg1) {
self->setParent(arg1);
}

QPoint const*genpop__QWindow_position(QWindow const*self) {
return new QPoint(self->position());
}

void genpop__QWindow_setPosition(QWindow*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setPosition(arg1);
}

void genpop__QWindow_raise(QWindow*self) {
self->raise();
}

void genpop__QWindow_reportContentOrientationChange(QWindow*self, Qt::ScreenOrientation arg1) {
self->reportContentOrientationChange(arg1);
}

void genpop__QWindow_requestActivate(QWindow*self) {
self->requestActivate();
}

void genpop__QWindow_requestUpdate(QWindow*self) {
self->requestUpdate();
}

void genpop__QWindow_resize(QWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->resize(arg1);
}

void genpop__QWindow_resizeRaw(QWindow*self, int arg1, int arg2) {
self->resize(arg1, arg2);
}

void genpop__QWindow_setGeometryRaw(QWindow*self, int arg1, int arg2, int arg3, int arg4) {
self->setGeometry(arg1, arg2, arg3, arg4);
}

void genpop__QWindow_setKeyboardGrabEnabled(QWindow*self, bool arg1) {
self->setKeyboardGrabEnabled(arg1);
}

void genpop__QWindow_setMouseGrabEnabled(QWindow*self, bool arg1) {
self->setMouseGrabEnabled(arg1);
}

void genpop__QWindow_setPositionRaw(QWindow*self, int arg1, int arg2) {
self->setPosition(arg1, arg2);
}

void genpop__QWindow_setSurfaceType(QWindow*self, QSurface::SurfaceType arg1) {
self->setSurfaceType(arg1);
}

void genpop__QWindow_show(QWindow*self) {
self->show();
}

void genpop__QWindow_showFullScreen(QWindow*self) {
self->showFullScreen();
}

void genpop__QWindow_showMaximized(QWindow*self) {
self->showMaximized();
}

void genpop__QWindow_showMinimized(QWindow*self) {
self->showMinimized();
}

void genpop__QWindow_showNormal(QWindow*self) {
self->showNormal();
}

QSize const*genpop__QWindow_sizeIncrement(QWindow const*self) {
return new QSize(self->sizeIncrement());
}

void genpop__QWindow_setSizeIncrement(QWindow*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setSizeIncrement(arg1);
}

QString const*genpop__QWindow_title(QWindow const*self) {
return new QString(self->title());
}

void genpop__QWindow_setTitle(QWindow*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setTitle(arg1);
}

QWindow*genpop__QWindow_transientParent(QWindow const*self) {
return self->transientParent();
}

void genpop__QWindow_setTransientParent(QWindow*self, QWindow*arg1) {
self->setTransientParent(arg1);
}

Qt::WindowType genpop__QWindow_getType(QWindow const*self) {
return self->type();
}

void genpop__QWindow_unsetCursor(QWindow*self) {
self->unsetCursor();
}

QWindow::Visibility genpop__QWindow_visibility(QWindow const*self) {
return self->visibility();
}

void genpop__QWindow_setVisibility(QWindow*self, QWindow::Visibility arg1) {
self->setVisibility(arg1);
}

bool genpop__QWindow_isVisible(QWindow const*self) {
return self->isVisible();
}

void genpop__QWindow_setVisible(QWindow*self, bool arg1) {
self->setVisible(arg1);
}

int genpop__QWindow_width(QWindow const*self) {
return self->width();
}

void genpop__QWindow_setWidth(QWindow*self, int arg1) {
self->setWidth(arg1);
}

Qt::WindowState genpop__QWindow_windowState(QWindow const*self) {
return self->windowState();
}

void genpop__QWindow_setWindowState(QWindow*self, Qt::WindowState arg1) {
self->setWindowState(arg1);
}

int genpop__QWindow_x(QWindow const*self) {
return self->x();
}

void genpop__QWindow_setX(QWindow*self, int arg1) {
self->setX(arg1);
}

int genpop__QWindow_y(QWindow const*self) {
return self->y();
}

void genpop__QWindow_setY(QWindow*self, int arg1) {
self->setY(arg1);
}

QObject const*gencast__QWindow__QObject(QWindow const*self) {
return self;
}

QSurface const*gencast__QWindow__QSurface(QWindow const*self) {
return self;
}

QWindow const*gencast__QObject__QWindow(QObject const*self) {
return dynamic_cast<QWindow const*>(self);
}

QWindow const*gencast__QSurface__QWindow(QSurface const*self) {
return dynamic_cast<QWindow const*>(self);
}

}  // extern "C"
