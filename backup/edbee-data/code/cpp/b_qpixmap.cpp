////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpixmap.hpp"
#include "wrap_qimage.hpp"
#include "wrap_qstring.hpp"
#include <QColor>
#include <QFlag>
#include <QFlags>
#include <QImage>
#include <QPixmap>
#include <QRect>
#include <QRegion>
#include <QSize>
#include <QString>
#include <QTransform>
#include <Qt>
#include <cstdint>

extern "C" {

QPixmap*genpop__QPixmap_new() {
return new QPixmap();
}

QPixmap*genpop__QPixmap_newWithSize(QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QPixmap(arg1);
}

QPixmap*genpop__QPixmap_newWithSizeRaw(int arg1, int arg2) {
return new QPixmap(arg1, arg2);
}

QPixmap*genpop__QPixmap_newWithFile(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QPixmap(arg1);
}

QPixmap*genpop__QPixmap_newCopy(QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
return new QPixmap(arg1);
}

void gendel__QPixmap(QPixmap const*self) {
delete self;
}

int64_t genpop__QPixmap_cacheKey(QPixmap const*self) {
return self->cacheKey();
}

bool genpop__QPixmap_convertFromImage(QPixmap*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return self->convertFromImage(arg1);
}

bool genpop__QPixmap_convertFromImageAll(QPixmap*self, QImage const*arg1_, int arg2_) {
QImage const&arg1 = *arg1_;
QFlags<Qt::ImageConversionFlag> arg2 = QFlag(arg2_);
return self->convertFromImage(arg1, arg2);
}

QPixmap const*genpop__QPixmap_copyRect(QPixmap const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QPixmap(self->copy(arg1));
}

QPixmap const*genpop__QPixmap_copyRaw(QPixmap const*self, int arg1, int arg2, int arg3, int arg4) {
return new QPixmap(self->copy(arg1, arg2, arg3, arg4));
}

int genpop__QPixmap_defaultDepth() {
return QPixmap::defaultDepth();
}

int genpop__QPixmap_depth(QPixmap const*self) {
return self->depth();
}

void genpop__QPixmap_detach(QPixmap*self) {
self->detach();
}

double genpop__QPixmap_devicePixelRatio(QPixmap const*self) {
return self->devicePixelRatio();
}

void genpop__QPixmap_setDevicePixelRatio(QPixmap*self, double arg1) {
self->setDevicePixelRatio(arg1);
}

void genpop__QPixmap_fill(QPixmap*self) {
self->fill();
}

void genpop__QPixmap_fillWithColor(QPixmap*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
self->fill(arg1);
}

QPixmap const*genpop__QPixmap_fromImage(QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return new QPixmap(QPixmap::fromImage(arg1));
}

QPixmap const*genpop__QPixmap_fromImageAll(QImage const*arg1_, int arg2_) {
QImage const&arg1 = *arg1_;
QFlags<Qt::ImageConversionFlag> arg2 = QFlag(arg2_);
return new QPixmap(QPixmap::fromImage(arg1, arg2));
}

bool genpop__QPixmap_hasAlpha(QPixmap const*self) {
return self->hasAlpha();
}

bool genpop__QPixmap_hasAlphaChannel(QPixmap const*self) {
return self->hasAlphaChannel();
}

int genpop__QPixmap_height(QPixmap const*self) {
return self->height();
}

bool genpop__QPixmap_isNull(QPixmap const*self) {
return self->isNull();
}

bool genpop__QPixmap_isQBitmap(QPixmap const*self) {
return self->isQBitmap();
}

bool genpop__QPixmap_load(QPixmap*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->load(arg1);
}

QRect const*genpop__QPixmap_rect(QPixmap const*self) {
return new QRect(self->rect());
}

bool genpop__QPixmap_save(QPixmap const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->save(arg1);
}

QPixmap const*genpop__QPixmap_scaledRaw(QPixmap const*self, int arg1, int arg2) {
return new QPixmap(self->scaled(arg1, arg2));
}

QPixmap const*genpop__QPixmap_scaledRawAll(QPixmap const*self, int arg1, int arg2, Qt::AspectRatioMode arg3, Qt::TransformationMode arg4) {
return new QPixmap(self->scaled(arg1, arg2, arg3, arg4));
}

QPixmap const*genpop__QPixmap_scaledSize(QPixmap const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QPixmap(self->scaled(arg1));
}

QPixmap const*genpop__QPixmap_scaledSizeAll(QPixmap const*self, QSize const*arg1_, Qt::AspectRatioMode arg2, Qt::TransformationMode arg3) {
QSize const&arg1 = *arg1_;
return new QPixmap(self->scaled(arg1, arg2, arg3));
}

QPixmap const*genpop__QPixmap_scaledToHeight(QPixmap const*self, int arg1) {
return new QPixmap(self->scaledToHeight(arg1));
}

QPixmap const*genpop__QPixmap_scaledToHeightAll(QPixmap const*self, int arg1, Qt::TransformationMode arg2) {
return new QPixmap(self->scaledToHeight(arg1, arg2));
}

QPixmap const*genpop__QPixmap_scaledToWidth(QPixmap const*self, int arg1) {
return new QPixmap(self->scaledToWidth(arg1));
}

QPixmap const*genpop__QPixmap_scaledToWidthAll(QPixmap const*self, int arg1, Qt::TransformationMode arg2) {
return new QPixmap(self->scaledToWidth(arg1, arg2));
}

void genpop__QPixmap_scrollRaw(QPixmap*self, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6) {
self->scroll(arg1, arg2, arg3, arg4, arg5, arg6);
}

void genpop__QPixmap_scrollRawAll(QPixmap*self, int arg1, int arg2, int arg3, int arg4, int arg5, int arg6, QRegion*arg7) {
self->scroll(arg1, arg2, arg3, arg4, arg5, arg6, arg7);
}

void genpop__QPixmap_scrollRect(QPixmap*self, int arg1, int arg2, QRect const*arg3_) {
QRect const&arg3 = *arg3_;
self->scroll(arg1, arg2, arg3);
}

void genpop__QPixmap_scrollRectAll(QPixmap*self, int arg1, int arg2, QRect const*arg3_, QRegion*arg4) {
QRect const&arg3 = *arg3_;
self->scroll(arg1, arg2, arg3, arg4);
}

QSize const*genpop__QPixmap_size(QPixmap const*self) {
return new QSize(self->size());
}

void genpop__QPixmap_swap(QPixmap*self, QPixmap*arg1_) {
QPixmap&arg1 = *arg1_;
self->swap(arg1);
}

QImage const*genpop__QPixmap_toImage(QPixmap const*self) {
return new QImage(self->toImage());
}

QPixmap const*genpop__QPixmap_transformed(QPixmap const*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return new QPixmap(self->transformed(arg1));
}

QPixmap const*genpop__QPixmap_transformedAll(QPixmap const*self, QTransform const*arg1_, Qt::TransformationMode arg2) {
QTransform const&arg1 = *arg1_;
return new QPixmap(self->transformed(arg1, arg2));
}

QTransform const*genpop__QPixmap_trueMatrixTransform(QTransform const*arg1_, int arg2, int arg3) {
QTransform const&arg1 = *arg1_;
return new QTransform(QPixmap::trueMatrix(arg1, arg2, arg3));
}

int genpop__QPixmap_width(QPixmap const*self) {
return self->width();
}

QPixmap*genpop__QPixmap_ASSIGN(QPixmap*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
return &(((*self)=arg1));
}

QPaintDevice const*gencast__QPixmap__QPaintDevice(QPixmap const*self) {
return self;
}

QPixmap const*gencast__QPaintDevice__QPixmap(QPaintDevice const*self) {
return dynamic_cast<QPixmap const*>(self);
}

}  // extern "C"
