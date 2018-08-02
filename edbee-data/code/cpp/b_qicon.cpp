////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qicon.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QIcon>
#include <QList>
#include <QPainter>
#include <QPixmap>
#include <QRect>
#include <QSize>
#include <QString>
#include <QStringList>
#include <QWindow>
#include <Qt>
#include <cstdint>

extern "C" {

QIcon*genpop__QIcon_new() {
return new QIcon();
}

QIcon*genpop__QIcon_newWithFile(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QIcon(arg1);
}

QIcon*genpop__QIcon_newWithPixmap(QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
return new QIcon(arg1);
}

QIcon*genpop__QIcon_newCopy(QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
return new QIcon(arg1);
}

void gendel__QIcon(QIcon const*self) {
delete self;
}

QSize const*genpop__QIcon_actualSize(QIcon const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QSize(self->actualSize(arg1));
}

QSize const*genpop__QIcon_actualSizeAll(QIcon const*self, QSize const*arg1_, QIcon::Mode arg2, QIcon::State arg3) {
QSize const&arg1 = *arg1_;
return new QSize(self->actualSize(arg1, arg2, arg3));
}

QSize const*genpop__QIcon_actualSizeWithWindow(QIcon const*self, QWindow*arg1, QSize const*arg2_) {
QSize const&arg2 = *arg2_;
return new QSize(self->actualSize(arg1, arg2));
}

QSize const*genpop__QIcon_actualSizeWithWindowAll(QIcon const*self, QWindow*arg1, QSize const*arg2_, QIcon::Mode arg3, QIcon::State arg4) {
QSize const&arg2 = *arg2_;
return new QSize(self->actualSize(arg1, arg2, arg3, arg4));
}

void genpop__QIcon_addFile(QIcon*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->addFile(arg1);
}

void genpop__QIcon_addFileAll(QIcon*self, QString const*arg1_, QSize const*arg2_, QIcon::Mode arg3, QIcon::State arg4) {
QString const&arg1 = *arg1_;
QSize const&arg2 = *arg2_;
self->addFile(arg1, arg2, arg3, arg4);
}

void genpop__QIcon_addPixmap(QIcon*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
self->addPixmap(arg1);
}

void genpop__QIcon_addPixmapAll(QIcon*self, QPixmap const*arg1_, QIcon::Mode arg2, QIcon::State arg3) {
QPixmap const&arg1 = *arg1_;
self->addPixmap(arg1, arg2, arg3);
}

QList<QSize>const*genpop__QIcon_availableSizes(QIcon const*self) {
return new QList<QSize>(self->availableSizes());
}

QList<QSize>const*genpop__QIcon_availableSizesAll(QIcon const*self, QIcon::Mode arg1, QIcon::State arg2) {
return new QList<QSize>(self->availableSizes(arg1, arg2));
}

int64_t genpop__QIcon_cacheKey(QIcon const*self) {
return self->cacheKey();
}

QIcon const*genpop__QIcon_fromTheme(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QIcon(QIcon::fromTheme(arg1));
}

QIcon const*genpop__QIcon_fromThemeWithFallback(QString const*arg1_, QIcon const*arg2_) {
QString const&arg1 = *arg1_;
QIcon const&arg2 = *arg2_;
return new QIcon(QIcon::fromTheme(arg1, arg2));
}

bool genpop__QIcon_hasThemeIcon(QString const*arg1_) {
QString const&arg1 = *arg1_;
return QIcon::hasThemeIcon(arg1);
}

bool genpop__QIcon_isMask(QIcon const*self) {
return self->isMask();
}

bool genpop__QIcon_isNull(QIcon const*self) {
return self->isNull();
}

QString const*genpop__QIcon_name(QIcon const*self) {
return new QString(self->name());
}

void genpop__QIcon_paintWithRect(QIcon const*self, QPainter*arg1, QRect const*arg2_) {
QRect const&arg2 = *arg2_;
self->paint(arg1, arg2);
}

void genpop__QIcon_paintWithRectAll(QIcon const*self, QPainter*arg1, QRect const*arg2_, int arg3_, QIcon::Mode arg4, QIcon::State arg5) {
QRect const&arg2 = *arg2_;
QFlags<Qt::AlignmentFlag> arg3 = QFlag(arg3_);
self->paint(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QIcon_paintWithRaw(QIcon const*self, QPainter*arg1, int arg2, int arg3, int arg4, int arg5) {
self->paint(arg1, arg2, arg3, arg4, arg5);
}

void genpop__QIcon_paintWithRawAll(QIcon const*self, QPainter*arg1, int arg2, int arg3, int arg4, int arg5, int arg6_, QIcon::Mode arg7, QIcon::State arg8) {
QFlags<Qt::AlignmentFlag> arg6 = QFlag(arg6_);
self->paint(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}

QPixmap const*genpop__QIcon_pixmapExtent(QIcon const*self, int arg1) {
return new QPixmap(self->pixmap(arg1));
}

QPixmap const*genpop__QIcon_pixmapExtentAll(QIcon const*self, int arg1, QIcon::Mode arg2, QIcon::State arg3) {
return new QPixmap(self->pixmap(arg1, arg2, arg3));
}

QPixmap const*genpop__QIcon_pixmapRaw(QIcon const*self, int arg1, int arg2) {
return new QPixmap(self->pixmap(arg1, arg2));
}

QPixmap const*genpop__QIcon_pixmapRawAll(QIcon const*self, int arg1, int arg2, QIcon::Mode arg3, QIcon::State arg4) {
return new QPixmap(self->pixmap(arg1, arg2, arg3, arg4));
}

QPixmap const*genpop__QIcon_pixmapSize(QIcon const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QPixmap(self->pixmap(arg1));
}

QPixmap const*genpop__QIcon_pixmapSizeAll(QIcon const*self, QSize const*arg1_, QIcon::Mode arg2, QIcon::State arg3) {
QSize const&arg1 = *arg1_;
return new QPixmap(self->pixmap(arg1, arg2, arg3));
}

void genpop__QIcon_setIsMask(QIcon*self, bool arg1) {
self->setIsMask(arg1);
}

void genpop__QIcon_setThemeName(QString const*arg1_) {
QString const&arg1 = *arg1_;
QIcon::setThemeName(arg1);
}

void genpop__QIcon_setThemeSearchPaths(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
QIcon::setThemeSearchPaths(arg1);
}

void genpop__QIcon_swap(QIcon*self, QIcon*arg1_) {
QIcon&arg1 = *arg1_;
self->swap(arg1);
}

QString const*genpop__QIcon_themeName() {
return new QString(QIcon::themeName());
}

QStringList const*genpop__QIcon_themeSearchPaths() {
return new QStringList(QIcon::themeSearchPaths());
}

QIcon*genpop__QIcon_ASSIGN(QIcon*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
