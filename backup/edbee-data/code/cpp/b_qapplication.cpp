////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qapplication.hpp"
#include "wrap_qapplication.hpp"
#include "wrap_qstring.hpp"
#include <QApplication>
#include <QClipboard>
#include <QFont>
#include <QIcon>
#include <QList>
#include <QPoint>
#include <QSize>
#include <QString>
#include <QStringList>
#include <QWidget>
#include <Qt>

extern "C" {

void gendel__QApplication(QApplication const*self) {
delete self;
}

QApplication*genpop__QApplication_new(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return qtah::qapplication::create(arg1);
}

void genpop__QApplication_aboutQt() {
QApplication::aboutQt();
}

QWidget*genpop__QApplication_activeModalWidget() {
return QApplication::activeModalWidget();
}

QWidget*genpop__QApplication_activePopupWidget() {
return QApplication::activePopupWidget();
}

QWidget*genpop__QApplication_activeWindow() {
return QApplication::activeWindow();
}

void genpop__QApplication_setActiveWindow(QWidget*arg1) {
QApplication::setActiveWindow(arg1);
}

void genpop__QApplication_alert(QWidget*arg1, int arg2) {
QApplication::alert(arg1, arg2);
}

QList<QWidget*>const*genpop__QApplication_allWidgets() {
return new QList<QWidget*>(QApplication::allWidgets());
}

bool genpop__QApplication_autoSipEnabled(QApplication const*self) {
return self->autoSipEnabled();
}

void genpop__QApplication_setAutoSipEnabled(QApplication*self, bool arg1) {
self->setAutoSipEnabled(arg1);
}

void genpop__QApplication_beep() {
QApplication::beep();
}

QClipboard*genpop__QApplication_clipboard() {
return QApplication::clipboard();
}

void genpop__QApplication_closeAllWindows() {
QApplication::closeAllWindows();
}

int genpop__QApplication_colorSpec() {
return QApplication::colorSpec();
}

void genpop__QApplication_setColorSpec(int arg1) {
QApplication::setColorSpec(arg1);
}

int genpop__QApplication_cursorFlashTime() {
return QApplication::cursorFlashTime();
}

void genpop__QApplication_setCursorFlashTime(int arg1) {
QApplication::setCursorFlashTime(arg1);
}

bool genpop__QApplication_desktopSettingsAware() {
return QApplication::desktopSettingsAware();
}

void genpop__QApplication_setDesktopSettingsAware(bool arg1) {
QApplication::setDesktopSettingsAware(arg1);
}

int genpop__QApplication_doubleClickInterval() {
return QApplication::doubleClickInterval();
}

void genpop__QApplication_setDoubleClickInterval(int arg1) {
QApplication::setDoubleClickInterval(arg1);
}

QWidget*genpop__QApplication_focusWidget() {
return QApplication::focusWidget();
}

QFont const*genpop__QApplication_font() {
return new QFont(QApplication::font());
}

QFont const*genpop__QApplication_fontWithWidget(QWidget*arg1) {
return new QFont(QApplication::font(arg1));
}

QFont const*genpop__QApplication_fontWithClass(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QFont(qtah::qapplication::fontWithClass(arg1));
}

QSize const*genpop__QApplication_globalStrut() {
return new QSize(QApplication::globalStrut());
}

void genpop__QApplication_setGlobalStrut(QSize const*arg1_) {
QSize const&arg1 = *arg1_;
QApplication::setGlobalStrut(arg1);
}

bool genpop__QApplication_isLeftToRight() {
return QApplication::isLeftToRight();
}

bool genpop__QApplication_isRightToLeft() {
return QApplication::isRightToLeft();
}

bool genpop__QApplication_isSessionRestored(QApplication const*self) {
return self->isSessionRestored();
}

int genpop__QApplication_keyboardInputInterval() {
return QApplication::keyboardInputInterval();
}

Qt::LayoutDirection genpop__QApplication_layoutDirection() {
return QApplication::layoutDirection();
}

bool genpop__QApplication_quitOnLastWindowClosed() {
return QApplication::quitOnLastWindowClosed();
}

void genpop__QApplication_restoreOverrideCursor() {
QApplication::restoreOverrideCursor();
}

QString const*genpop__QApplication_sessionId(QApplication const*self) {
return new QString(self->sessionId());
}

QString const*genpop__QApplication_sessionKey(QApplication const*self) {
return new QString(self->sessionKey());
}

void genpop__QApplication_setFont(QFont const*arg1_) {
QFont const&arg1 = *arg1_;
QApplication::setFont(arg1);
}

void genpop__QApplication_setFontWithClass(QFont const*arg1_, QString const*arg2_) {
QFont const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
qtah::qapplication::setFontWithClass(arg1, arg2);
}

void genpop__QApplication_setKeyboardInputInterval(int arg1) {
QApplication::setKeyboardInputInterval(arg1);
}

void genpop__QApplication_setLayoutDirection(Qt::LayoutDirection arg1) {
QApplication::setLayoutDirection(arg1);
}

void genpop__QApplication_setQuitOnLastWindowClosed(bool arg1) {
QApplication::setQuitOnLastWindowClosed(arg1);
}

int genpop__QApplication_startDragDistance(QApplication const*self) {
return self->startDragDistance();
}

void genpop__QApplication_setStartDragDistance(QApplication*self, int arg1) {
self->setStartDragDistance(arg1);
}

int genpop__QApplication_startDragTime(QApplication const*self) {
return self->startDragTime();
}

void genpop__QApplication_setStartDragTime(QApplication*self, int arg1) {
self->setStartDragTime(arg1);
}

QString const*genpop__QApplication_styleSheet(QApplication const*self) {
return new QString(self->styleSheet());
}

void genpop__QApplication_setStyleSheet(QApplication*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setStyleSheet(arg1);
}

QWidget*genpop__QApplication_topLevelAtPoint(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return QApplication::topLevelAt(arg1);
}

QWidget*genpop__QApplication_topLevelAtRaw(int arg1, int arg2) {
return QApplication::topLevelAt(arg1, arg2);
}

int genpop__QApplication_wheelScrollLines() {
return QApplication::wheelScrollLines();
}

void genpop__QApplication_setWheelScrollLines(int arg1) {
QApplication::setWheelScrollLines(arg1);
}

QWidget*genpop__QApplication_widgetAtPoint(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return QApplication::widgetAt(arg1);
}

QWidget*genpop__QApplication_widgetAtRaw(int arg1, int arg2) {
return QApplication::widgetAt(arg1, arg2);
}

QIcon const*genpop__QApplication_windowIcon(QApplication const*self) {
return new QIcon(self->windowIcon());
}

void genpop__QApplication_setWindowIcon(QApplication*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setWindowIcon(arg1);
}

QCoreApplication const*gencast__QApplication__QCoreApplication(QApplication const*self) {
return self;
}

QObject const*gencast__QApplication__QObject(QApplication const*self) {
return self;
}

QApplication const*gencast__QCoreApplication__QApplication(QCoreApplication const*self) {
return dynamic_cast<QApplication const*>(self);
}

QApplication const*gencast__QObject__QApplication(QObject const*self) {
return dynamic_cast<QApplication const*>(self);
}

}  // extern "C"
