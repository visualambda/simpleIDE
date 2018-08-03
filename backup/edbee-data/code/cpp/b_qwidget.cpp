////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qwidget.hpp"
#include "wrap_qstring.hpp"
#include <QAction>
#include <QByteArray>
#include <QCursor>
#include <QFlag>
#include <QFlags>
#include <QFont>
#include <QIcon>
#include <QLayout>
#include <QMargins>
#include <QPaintDevice>
#include <QPainter>
#include <QPalette>
#include <QPixmap>
#include <QPoint>
#include <QRect>
#include <QRegion>
#include <QSize>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QWidget*genpop__QWidget_new() {
return new QWidget();
}

QWidget*genpop__QWidget_newWithParent(QWidget*arg1) {
return new QWidget(arg1);
}

void gendel__QWidget(QWidget const*self) {
delete self;
}

bool genpop__QWidget_acceptDrops(QWidget const*self) {
return self->acceptDrops();
}

QString const*genpop__QWidget_accessibleDescription(QWidget const*self) {
return new QString(self->accessibleDescription());
}

QString const*genpop__QWidget_accessibleName(QWidget const*self) {
return new QString(self->accessibleName());
}

void genpop__QWidget_activateWindow(QWidget*self) {
self->activateWindow();
}

void genpop__QWidget_addAction(QWidget*self, QAction*arg1) {
self->addAction(arg1);
}

void genpop__QWidget_adjustSize(QWidget*self) {
self->adjustSize();
}

bool genpop__QWidget_autoFillBackground(QWidget const*self) {
return self->autoFillBackground();
}

QPalette::ColorRole genpop__QWidget_backgroundRole(QWidget const*self) {
return self->backgroundRole();
}

void genpop__QWidget_setBackgroundRole(QWidget*self, QPalette::ColorRole arg1) {
self->setBackgroundRole(arg1);
}

QSize const*genpop__QWidget_baseSize(QWidget const*self) {
return new QSize(self->baseSize());
}

QWidget*genpop__QWidget_childAtRaw(QWidget const*self, int arg1, int arg2) {
return self->childAt(arg1, arg2);
}

QWidget*genpop__QWidget_childAtPoint(QWidget const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->childAt(arg1);
}

QRect const*genpop__QWidget_childrenRect(QWidget const*self) {
return new QRect(self->childrenRect());
}

void genpop__QWidget_clearFocus(QWidget*self) {
self->clearFocus();
}

void genpop__QWidget_clearMask(QWidget*self) {
self->clearMask();
}

bool genpop__QWidget_close(QWidget*self) {
return self->close();
}

QMargins const*genpop__QWidget_contentsMargins(QWidget const*self) {
return new QMargins(self->contentsMargins());
}

QRect const*genpop__QWidget_contentsRect(QWidget const*self) {
return new QRect(self->contentsRect());
}

Qt::ContextMenuPolicy genpop__QWidget_contextMenuPolicy(QWidget const*self) {
return self->contextMenuPolicy();
}

void genpop__QWidget_setContextMenuPolicy(QWidget*self, Qt::ContextMenuPolicy arg1) {
self->setContextMenuPolicy(arg1);
}

QCursor const*genpop__QWidget_cursor(QWidget const*self) {
return new QCursor(self->cursor());
}

void genpop__QWidget_setCursor(QWidget*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
self->setCursor(arg1);
}

void genpop__QWidget_ensurePolished(QWidget const*self) {
self->ensurePolished();
}

QWidget*genpop__QWidget_focusProxy(QWidget const*self) {
return self->focusProxy();
}

QWidget*genpop__QWidget_focusWidget(QWidget const*self) {
return self->focusWidget();
}

QFont const*genpop__QWidget_font(QWidget const*self) {
return new QFont(self->font());
}

void genpop__QWidget_setFont(QWidget*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
self->setFont(arg1);
}

QRect const*genpop__QWidget_frameGeometry(QWidget const*self) {
return new QRect(self->frameGeometry());
}

QSize const*genpop__QWidget_frameSize(QWidget const*self) {
return new QSize(self->frameSize());
}

QRect const*genpop__QWidget_geometry(QWidget const*self) {
return new QRect(self->geometry());
}

QPixmap const*genpop__QWidget_grab(QWidget*self) {
return new QPixmap(self->grab());
}

QPixmap const*genpop__QWidget_grabWithRect(QWidget*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QPixmap(self->grab(arg1));
}

void genpop__QWidget_grabKeyboard(QWidget*self) {
self->grabKeyboard();
}

void genpop__QWidget_grabMouse(QWidget*self) {
self->grabMouse();
}

void genpop__QWidget_grabMouseWithCursor(QWidget*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
self->grabMouse(arg1);
}

bool genpop__QWidget_hasFocus(QWidget const*self) {
return self->hasFocus();
}

bool genpop__QWidget_hasMouseTracking(QWidget const*self) {
return self->hasMouseTracking();
}

int genpop__QWidget_height(QWidget const*self) {
return self->height();
}

int genpop__QWidget_heightForWidth(QWidget const*self, int arg1) {
return self->heightForWidth(arg1);
}

void genpop__QWidget_hide(QWidget*self) {
self->hide();
}

void genpop__QWidget_insertAction(QWidget*self, QAction*arg1, QAction*arg2) {
self->insertAction(arg1, arg2);
}

bool genpop__QWidget_isActiveWindow(QWidget const*self) {
return self->isActiveWindow();
}

bool genpop__QWidget_isAncestorOf(QWidget const*self, QWidget*arg1) {
return self->isAncestorOf(arg1);
}

bool genpop__QWidget_isEnabled(QWidget const*self) {
return self->isEnabled();
}

bool genpop__QWidget_isEnabledTo(QWidget const*self, QWidget*arg1) {
return self->isEnabledTo(arg1);
}

bool genpop__QWidget_isFullScreen(QWidget const*self) {
return self->isFullScreen();
}

bool genpop__QWidget_isHidden(QWidget const*self) {
return self->isHidden();
}

bool genpop__QWidget_isMaximized(QWidget const*self) {
return self->isMaximized();
}

bool genpop__QWidget_isMinimized(QWidget const*self) {
return self->isMinimized();
}

bool genpop__QWidget_isModal(QWidget const*self) {
return self->isModal();
}

bool genpop__QWidget_isVisible(QWidget const*self) {
return self->isVisible();
}

bool genpop__QWidget_isVisibleTo(QWidget const*self, QWidget*arg1) {
return self->isVisibleTo(arg1);
}

bool genpop__QWidget_isWindow(QWidget const*self) {
return self->isWindow();
}

bool genpop__QWidget_isWindowModified(QWidget const*self) {
return self->isWindowModified();
}

QWidget*genpop__QWidget_keyboardGrabber() {
return QWidget::keyboardGrabber();
}

QLayout*genpop__QWidget_layout(QWidget const*self) {
return self->layout();
}

Qt::LayoutDirection genpop__QWidget_layoutDirection(QWidget const*self) {
return self->layoutDirection();
}

void genpop__QWidget_lower(QWidget*self) {
self->lower();
}

QPoint const*genpop__QWidget_mapFrom(QWidget const*self, QWidget*arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
return new QPoint(self->mapFrom(arg1, arg2));
}

QPoint const*genpop__QWidget_mapFromGlobal(QWidget const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapFromGlobal(arg1));
}

QPoint const*genpop__QWidget_mapFromParent(QWidget const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapFromParent(arg1));
}

QPoint const*genpop__QWidget_mapTo(QWidget const*self, QWidget*arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
return new QPoint(self->mapTo(arg1, arg2));
}

QPoint const*genpop__QWidget_mapToGlobal(QWidget const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapToGlobal(arg1));
}

QPoint const*genpop__QWidget_mapToParent(QWidget const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QPoint(self->mapToParent(arg1));
}

int genpop__QWidget_maximumHeight(QWidget const*self) {
return self->maximumHeight();
}

QSize const*genpop__QWidget_maximumSize(QWidget const*self) {
return new QSize(self->maximumSize());
}

int genpop__QWidget_maximumWidth(QWidget const*self) {
return self->maximumWidth();
}

int genpop__QWidget_minimumHeight(QWidget const*self) {
return self->minimumHeight();
}

QSize const*genpop__QWidget_minimumSize(QWidget const*self) {
return new QSize(self->minimumSize());
}

int genpop__QWidget_minimumWidth(QWidget const*self) {
return self->minimumWidth();
}

QWidget*genpop__QWidget_mouseGrabber() {
return QWidget::mouseGrabber();
}

void genpop__QWidget_move(QWidget*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->move(arg1);
}

QWidget*genpop__QWidget_nativeParentWidget(QWidget const*self) {
return self->nativeParentWidget();
}

QWidget*genpop__QWidget_nextInFocusChain(QWidget const*self) {
return self->nextInFocusChain();
}

QRect const*genpop__QWidget_normalGeometry(QWidget const*self) {
return new QRect(self->normalGeometry());
}

QWidget*genpop__QWidget_parentWidget(QWidget const*self) {
return self->parentWidget();
}

QPoint const*genpop__QWidget_pos(QWidget const*self) {
return new QPoint(self->pos());
}

QWidget*genpop__QWidget_previousInFocusChain(QWidget const*self) {
return self->previousInFocusChain();
}

void genpop__QWidget_raise(QWidget*self) {
self->raise();
}

QRect const*genpop__QWidget_rect(QWidget const*self) {
return new QRect(self->rect());
}

void genpop__QWidget_releaseKeyboard(QWidget*self) {
self->releaseKeyboard();
}

void genpop__QWidget_releaseMouse(QWidget*self) {
self->releaseMouse();
}

void genpop__QWidget_removeAction(QWidget*self, QAction*arg1) {
self->removeAction(arg1);
}

void genpop__QWidget_renderWithTarget(QWidget*self, QPaintDevice*arg1) {
self->render(arg1);
}

void genpop__QWidget_renderWithTargetAndOffset(QWidget*self, QPaintDevice*arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
self->render(arg1, arg2);
}

void genpop__QWidget_renderWithTargetAndOffsetAndRegion(QWidget*self, QPaintDevice*arg1, QPoint const*arg2_, QRegion const*arg3_) {
QPoint const&arg2 = *arg2_;
QRegion const&arg3 = *arg3_;
self->render(arg1, arg2, arg3);
}

void genpop__QWidget_renderWithPainter(QWidget*self, QPainter*arg1) {
self->render(arg1);
}

void genpop__QWidget_renderWithPainterAndOffset(QWidget*self, QPainter*arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
self->render(arg1, arg2);
}

void genpop__QWidget_renderWithPainterAndOffsetAndRegion(QWidget*self, QPainter*arg1, QPoint const*arg2_, QRegion const*arg3_) {
QPoint const&arg2 = *arg2_;
QRegion const&arg3 = *arg3_;
self->render(arg1, arg2, arg3);
}

void genpop__QWidget_repaint(QWidget*self) {
self->repaint();
}

void genpop__QWidget_repaintRaw(QWidget*self, int arg1, int arg2, int arg3, int arg4) {
self->repaint(arg1, arg2, arg3, arg4);
}

void genpop__QWidget_repaintRect(QWidget*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->repaint(arg1);
}

void genpop__QWidget_resize(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->resize(arg1);
}

void genpop__QWidget_resizeRaw(QWidget*self, int arg1, int arg2) {
self->resize(arg1, arg2);
}

bool genpop__QWidget_restoreGeometry(QWidget*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->restoreGeometry(arg1);
}

QByteArray const*genpop__QWidget_saveGeometry(QWidget const*self) {
return new QByteArray(self->saveGeometry());
}

void genpop__QWidget_scrollRaw(QWidget*self, int arg1, int arg2) {
self->scroll(arg1, arg2);
}

void genpop__QWidget_scrollRect(QWidget*self, int arg1, int arg2, QRect const*arg3_) {
QRect const&arg3 = *arg3_;
self->scroll(arg1, arg2, arg3);
}

void genpop__QWidget_setAcceptDrops(QWidget*self, bool arg1) {
self->setAcceptDrops(arg1);
}

void genpop__QWidget_setAccessibleDescription(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setAccessibleDescription(arg1);
}

void genpop__QWidget_setAccessibleName(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setAccessibleName(arg1);
}

void genpop__QWidget_setAutoFillBackground(QWidget*self, bool arg1) {
self->setAutoFillBackground(arg1);
}

void genpop__QWidget_setBaseSize(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setBaseSize(arg1);
}

void genpop__QWidget_setBaseSizeRaw(QWidget*self, int arg1, int arg2) {
self->setBaseSize(arg1, arg2);
}

void genpop__QWidget_setContentsMargins(QWidget*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
self->setContentsMargins(arg1);
}

void genpop__QWidget_setContentsMarginsRaw(QWidget*self, int arg1, int arg2, int arg3, int arg4) {
self->setContentsMargins(arg1, arg2, arg3, arg4);
}

void genpop__QWidget_setEnabled(QWidget*self, bool arg1) {
self->setEnabled(arg1);
}

void genpop__QWidget_setDisabled(QWidget*self, bool arg1) {
self->setDisabled(arg1);
}

void genpop__QWidget_setFixedHeight(QWidget*self, int arg1) {
self->setFixedHeight(arg1);
}

void genpop__QWidget_setFixedSize(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setFixedSize(arg1);
}

void genpop__QWidget_setFixedSizeRaw(QWidget*self, int arg1, int arg2) {
self->setFixedSize(arg1, arg2);
}

void genpop__QWidget_setFixedWidth(QWidget*self, int arg1) {
self->setFixedWidth(arg1);
}

void genpop__QWidget_setFocus(QWidget*self) {
self->setFocus();
}

void genpop__QWidget_setFocusProxy(QWidget*self, QWidget*arg1) {
self->setFocusProxy(arg1);
}

void genpop__QWidget_setGeometryRaw(QWidget*self, int arg1, int arg2, int arg3, int arg4) {
self->setGeometry(arg1, arg2, arg3, arg4);
}

void genpop__QWidget_setGeometryRect(QWidget*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->setGeometry(arg1);
}

void genpop__QWidget_setHidden(QWidget*self, bool arg1) {
self->setHidden(arg1);
}

void genpop__QWidget_setLayout(QWidget*self, QLayout*arg1) {
self->setLayout(arg1);
}

void genpop__QWidget_setLayoutDirection(QWidget*self, Qt::LayoutDirection arg1) {
self->setLayoutDirection(arg1);
}

void genpop__QWidget_setMaximumHeight(QWidget*self, int arg1) {
self->setMaximumHeight(arg1);
}

void genpop__QWidget_setMaximumSize(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setMaximumSize(arg1);
}

void genpop__QWidget_setMaximumSizeRaw(QWidget*self, int arg1, int arg2) {
self->setMaximumSize(arg1, arg2);
}

void genpop__QWidget_setMaximumWidth(QWidget*self, int arg1) {
self->setMaximumWidth(arg1);
}

void genpop__QWidget_setMinimumHeight(QWidget*self, int arg1) {
self->setMinimumHeight(arg1);
}

void genpop__QWidget_setMinimumSize(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setMinimumSize(arg1);
}

void genpop__QWidget_setMinimumSizeRaw(QWidget*self, int arg1, int arg2) {
self->setMinimumSize(arg1, arg2);
}

void genpop__QWidget_setMinimumWidth(QWidget*self, int arg1) {
self->setMinimumWidth(arg1);
}

void genpop__QWidget_setMouseTracking(QWidget*self, bool arg1) {
self->setMouseTracking(arg1);
}

void genpop__QWidget_setParent(QWidget*self, QWidget*arg1) {
self->setParent(arg1);
}

void genpop__QWidget_setParentWithFlags(QWidget*self, QWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
self->setParent(arg1, arg2);
}

void genpop__QWidget_setSizeIncrement(QWidget*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setSizeIncrement(arg1);
}

void genpop__QWidget_setSizeIncrementRaw(QWidget*self, int arg1, int arg2) {
self->setSizeIncrement(arg1, arg2);
}

void genpop__QWidget_setStatusTip(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setStatusTip(arg1);
}

void genpop__QWidget_setStyleSheet(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setStyleSheet(arg1);
}

void genpop__QWidget_setTabOrder(QWidget*arg1, QWidget*arg2) {
QWidget::setTabOrder(arg1, arg2);
}

void genpop__QWidget_setToolTip(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setToolTip(arg1);
}

void genpop__QWidget_setUpdatesEnabled(QWidget*self, bool arg1) {
self->setUpdatesEnabled(arg1);
}

void genpop__QWidget_setVisible(QWidget*self, bool arg1) {
self->setVisible(arg1);
}

void genpop__QWidget_setWhatsThis(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWhatsThis(arg1);
}

void genpop__QWidget_setWindowFilePath(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWindowFilePath(arg1);
}

void genpop__QWidget_setWindowIconText(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWindowIconText(arg1);
}

void genpop__QWidget_setWindowModified(QWidget*self, bool arg1) {
self->setWindowModified(arg1);
}

void genpop__QWidget_setWindowRole(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWindowRole(arg1);
}

void genpop__QWidget_show(QWidget*self) {
self->show();
}

void genpop__QWidget_showFullScreen(QWidget*self) {
self->showFullScreen();
}

void genpop__QWidget_showMaximized(QWidget*self) {
self->showMaximized();
}

void genpop__QWidget_showMinimized(QWidget*self) {
self->showMinimized();
}

void genpop__QWidget_showNormal(QWidget*self) {
self->showNormal();
}

QSize const*genpop__QWidget_size(QWidget const*self) {
return new QSize(self->size());
}

QSize const*genpop__QWidget_sizeHint(QWidget const*self) {
return new QSize(self->sizeHint());
}

QSize const*genpop__QWidget_sizeIncrement(QWidget const*self) {
return new QSize(self->sizeIncrement());
}

void genpop__QWidget_stackUnder(QWidget*self, QWidget*arg1) {
self->stackUnder(arg1);
}

QString const*genpop__QWidget_statusTip(QWidget const*self) {
return new QString(self->statusTip());
}

QString const*genpop__QWidget_styleSheet(QWidget const*self) {
return new QString(self->styleSheet());
}

QString const*genpop__QWidget_toolTip(QWidget const*self) {
return new QString(self->toolTip());
}

bool genpop__QWidget_underMouse(QWidget const*self) {
return self->underMouse();
}

void genpop__QWidget_unsetCursor(QWidget*self) {
self->unsetCursor();
}

void genpop__QWidget_unsetLayoutDirection(QWidget*self) {
self->unsetLayoutDirection();
}

void genpop__QWidget_unsetLocale(QWidget*self) {
self->unsetLocale();
}

void genpop__QWidget_update(QWidget*self) {
self->update();
}

void genpop__QWidget_updateRaw(QWidget*self, int arg1, int arg2, int arg3, int arg4) {
self->update(arg1, arg2, arg3, arg4);
}

void genpop__QWidget_updateRect(QWidget*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->update(arg1);
}

void genpop__QWidget_updateGeometry(QWidget*self) {
self->updateGeometry();
}

bool genpop__QWidget_updatesEnabled(QWidget const*self) {
return self->updatesEnabled();
}

QString const*genpop__QWidget_whatsThis(QWidget const*self) {
return new QString(self->whatsThis());
}

int genpop__QWidget_width(QWidget const*self) {
return self->width();
}

QWidget*genpop__QWidget_window(QWidget const*self) {
return self->window();
}

QString const*genpop__QWidget_windowFilePath(QWidget const*self) {
return new QString(self->windowFilePath());
}

int genpop__QWidget_windowFlags(QWidget const*self) {
return int(self->windowFlags());
}

void genpop__QWidget_setWindowFlags(QWidget*self, int arg1_) {
QFlags<Qt::WindowType> arg1 = QFlag(arg1_);
self->setWindowFlags(arg1);
}

QIcon const*genpop__QWidget_windowIcon(QWidget const*self) {
return new QIcon(self->windowIcon());
}

void genpop__QWidget_setWindowIcon(QWidget*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setWindowIcon(arg1);
}

QString const*genpop__QWidget_windowIconText(QWidget const*self) {
return new QString(self->windowIconText());
}

Qt::WindowModality genpop__QWidget_windowModality(QWidget const*self) {
return self->windowModality();
}

void genpop__QWidget_setWindowModality(QWidget*self, Qt::WindowModality arg1) {
self->setWindowModality(arg1);
}

double genpop__QWidget_windowOpacity(QWidget const*self) {
return self->windowOpacity();
}

void genpop__QWidget_setWindowOpacity(QWidget*self, double arg1) {
self->setWindowOpacity(arg1);
}

QString const*genpop__QWidget_windowRole(QWidget const*self) {
return new QString(self->windowRole());
}

int genpop__QWidget_windowState(QWidget const*self) {
return int(self->windowState());
}

void genpop__QWidget_setWindowState(QWidget*self, int arg1_) {
QFlags<Qt::WindowState> arg1 = QFlag(arg1_);
self->setWindowState(arg1);
}

QString const*genpop__QWidget_windowTitle(QWidget const*self) {
return new QString(self->windowTitle());
}

void genpop__QWidget_setWindowTitle(QWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWindowTitle(arg1);
}

int genpop__QWidget_x(QWidget const*self) {
return self->x();
}

int genpop__QWidget_y(QWidget const*self) {
return self->y();
}

QObject const*gencast__QWidget__QObject(QWidget const*self) {
return self;
}

QWidget const*gencast__QObject__QWidget(QObject const*self) {
return dynamic_cast<QWidget const*>(self);
}

}  // extern "C"
