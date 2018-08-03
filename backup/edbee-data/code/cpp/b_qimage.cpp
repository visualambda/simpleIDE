////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "b_qimage.hpp"
#include "wrap_qimage.hpp"
#include "wrap_qstring.hpp"
#include <QByteArray>
#include <QColor>
#include <QImage>
#include <QPoint>
#include <QRect>
#include <QSize>
#include <QString>
#include <QStringList>
#include <QTransform>
#include <QVector>
#include <Qt>

extern "C" {

QImage*genpop__QImage_new() {
return new QImage();
}

QImage*genpop__QImage_newWithSize(QSize const*arg1_, QImage::Format arg2) {
QSize const&arg1 = *arg1_;
return new QImage(arg1, arg2);
}

QImage*genpop__QImage_newWithSizeRaw(int arg1, int arg2, QImage::Format arg3) {
return new QImage(arg1, arg2, arg3);
}

QImage*genpop__QImage_newWithData(unsigned char*arg1, int arg2, int arg3, QImage::Format arg4) {
return new QImage(arg1, arg2, arg3, arg4);
}

QImage*genpop__QImage_newWithConstData(unsigned char const*arg1, int arg2, int arg3, QImage::Format arg4) {
return new QImage(arg1, arg2, arg3, arg4);
}

QImage*genpop__QImage_newWithDataAndBytesPerLine(unsigned char*arg1, int arg2, int arg3, QImage::Format arg4) {
return new QImage(arg1, arg2, arg3, arg4);
}

QImage*genpop__QImage_newWithConstDataAndBytesPerLine(unsigned char const*arg1, int arg2, int arg3, QImage::Format arg4) {
return new QImage(arg1, arg2, arg3, arg4);
}

QImage*genpop__QImage_newWithFile(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QImage(arg1);
}

QImage*genpop__QImage_newCopy(QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return new QImage(arg1);
}

void gendel__QImage(QImage const*self) {
delete self;
}

QImage*genpop__QImage_newWithDataAndCleanup(unsigned char*arg1, int arg2, int arg3, QImage::Format arg4, CallbackVoid_impl*arg5_) {
CallbackVoid arg5(arg5_);
return qtah::qimage::create(arg1, arg2, arg3, arg4, arg5);
}

QImage*genpop__QImage_newWithConstDataAndCleanup(unsigned char const*arg1, int arg2, int arg3, QImage::Format arg4, CallbackVoid_impl*arg5_) {
CallbackVoid arg5(arg5_);
return qtah::qimage::create(arg1, arg2, arg3, arg4, arg5);
}

QImage*genpop__QImage_newWithDataAndBytesPerLineAndCleanup(unsigned char*arg1, int arg2, int arg3, int arg4, QImage::Format arg5, CallbackVoid_impl*arg6_) {
CallbackVoid arg6(arg6_);
return qtah::qimage::create(arg1, arg2, arg3, arg4, arg5, arg6);
}

QImage*genpop__QImage_newWithConstDataAndBytesPerLineAndCleanup(unsigned char const*arg1, int arg2, int arg3, int arg4, QImage::Format arg5, CallbackVoid_impl*arg6_) {
CallbackVoid arg6(arg6_);
return qtah::qimage::create(arg1, arg2, arg3, arg4, arg5, arg6);
}

QImage*genpop__QImage_newWithFileAndFormat(QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return qtah::qimage::create(arg1, arg2);
}

bool genpop__QImage_allGray(QImage const*self) {
return self->allGray();
}

int genpop__QImage_bitPlaneCount(QImage const*self) {
return self->bitPlaneCount();
}

unsigned char*genpop__QImage_bits(QImage*self) {
return self->bits();
}

unsigned char const*genpop__QImage_bitsConst(QImage const*self) {
return self->bits();
}

int genpop__QImage_byteCount(QImage const*self) {
return self->byteCount();
}

int genpop__QImage_bytesPerLine(QImage const*self) {
return self->bytesPerLine();
}

unsigned int genpop__QImage_color(QImage const*self, int arg1) {
return self->color(arg1);
}

int genpop__QImage_colorCount(QImage const*self) {
return self->colorCount();
}

void genpop__QImage_setColorCount(QImage*self, int arg1) {
self->setColorCount(arg1);
}

QVector<unsigned int>*genpop__QImage_colorTable(QImage const*self) {
return new QVector<unsigned int>(self->colorTable());
}

unsigned char const*genpop__QImage_constScanLine(QImage const*self, int arg1) {
return self->constScanLine(arg1);
}

QImage const*genpop__QImage_copyRect(QImage const*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
return new QImage(self->copy(arg1));
}

QImage const*genpop__QImage_copyRaw(QImage const*self, int arg1, int arg2, int arg3, int arg4) {
return new QImage(self->copy(arg1, arg2, arg3, arg4));
}

QImage const*genpop__QImage_createAlphaMask(QImage const*self) {
return new QImage(self->createAlphaMask());
}

QImage const*genpop__QImage_createHeuristicMask(QImage const*self) {
return new QImage(self->createHeuristicMask());
}

QImage const*genpop__QImage_createHeuristicMaskWithClipTight(QImage const*self, bool arg1) {
return new QImage(self->createHeuristicMask(arg1));
}

QImage const*genpop__QImage_createMaskFromColor(QImage const*self, unsigned int arg1) {
return new QImage(self->createMaskFromColor(arg1));
}

QImage const*genpop__QImage_createMaskFromColorWithMode(QImage const*self, unsigned int arg1, Qt::MaskMode arg2) {
return new QImage(self->createMaskFromColor(arg1, arg2));
}

int genpop__QImage_depth(QImage const*self) {
return self->depth();
}

double genpop__QImage_devicePixelRatio(QImage const*self) {
return self->devicePixelRatio();
}

void genpop__QImage_setDevicePixelRatio(QImage*self, double arg1) {
self->setDevicePixelRatio(arg1);
}

int genpop__QImage_dotsPerMeterX(QImage const*self) {
return self->dotsPerMeterX();
}

void genpop__QImage_setDotsPerMeterX(QImage*self, int arg1) {
self->setDotsPerMeterX(arg1);
}

int genpop__QImage_dotsPerMeterY(QImage const*self) {
return self->dotsPerMeterY();
}

void genpop__QImage_setDotsPerMeterY(QImage*self, int arg1) {
self->setDotsPerMeterY(arg1);
}

void genpop__QImage_fillWithPixel(QImage*self, unsigned int arg1) {
self->fill(arg1);
}

void genpop__QImage_fillWithColor(QImage*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
self->fill(arg1);
}

void genpop__QImage_fillWithGlobalColor(QImage*self, Qt::GlobalColor arg1) {
self->fill(arg1);
}

QImage::Format genpop__QImage_format(QImage const*self) {
return self->format();
}

QImage*genpop__QImage_fromDataByteArray(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return new QImage(QImage::fromData(arg1));
}

QImage*genpop__QImage_fromDataByteArrayWithFormat(QByteArray const*arg1_, QString const*arg2_) {
QByteArray const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return qtah::qimage::fromData(arg1, arg2);
}

QImage*genpop__QImage_fromDataRaw(unsigned char const*arg1, int arg2) {
return new QImage(QImage::fromData(arg1, arg2));
}

QImage*genpop__QImage_fromDataRawWithFormat(unsigned char const*arg1, int arg2, QString const*arg3_) {
QString const&arg3 = *arg3_;
return qtah::qimage::fromData(arg1, arg2, arg3);
}

bool genpop__QImage_hasAlphaChannel(QImage const*self) {
return self->hasAlphaChannel();
}

int genpop__QImage_height(QImage const*self) {
return self->height();
}

void genpop__QImage_invertPixels(QImage*self) {
self->invertPixels();
}

void genpop__QImage_invertPixelsWithMode(QImage*self, QImage::InvertMode arg1) {
self->invertPixels(arg1);
}

bool genpop__QImage_isGrayscale(QImage const*self) {
return self->isGrayscale();
}

bool genpop__QImage_isNull(QImage const*self) {
return self->isNull();
}

bool genpop__QImage_load(QImage*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->load(arg1);
}

bool genpop__QImage_loadWithFormat(QImage*arg1_, QString const*arg2_, QString const*arg3_) {
QImage&arg1 = *arg1_;
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return qtah::qimage::load(arg1, arg2, arg3);
}

bool genpop__QImage_loadFromDataByteArray(QImage*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->loadFromData(arg1);
}

bool genpop__QImage_loadFromDataByteArrayWithFormat(QImage*arg1_, QByteArray const*arg2_, QString const*arg3_) {
QImage&arg1 = *arg1_;
QByteArray const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return qtah::qimage::loadFromData(arg1, arg2, arg3);
}

bool genpop__QImage_loadFromDataRaw(QImage*self, unsigned char const*arg1, int arg2) {
return self->loadFromData(arg1, arg2);
}

bool genpop__QImage_loadFromDataRawWithFormat(QImage*arg1_, unsigned char const*arg2, int arg3, QString const*arg4_) {
QImage&arg1 = *arg1_;
QString const&arg4 = *arg4_;
return qtah::qimage::loadFromData(arg1, arg2, arg3, arg4);
}

QImage const*genpop__QImage_mirrored(QImage const*self, bool arg1, bool arg2) {
return new QImage(self->mirrored(arg1, arg2));
}

QPoint const*genpop__QImage_offset(QImage const*self) {
return new QPoint(self->offset());
}

void genpop__QImage_setOffset(QImage*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->setOffset(arg1);
}

unsigned int genpop__QImage_pixelAtPoint(QImage const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->pixel(arg1);
}

unsigned int genpop__QImage_pixelAtRaw(QImage const*self, int arg1, int arg2) {
return self->pixel(arg1, arg2);
}

QColor const*genpop__QImage_pixelColorAtPoint(QImage const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QColor(self->pixelColor(arg1));
}

QColor const*genpop__QImage_pixelColorAtRaw(QImage const*self, int arg1, int arg2) {
return new QColor(self->pixelColor(arg1, arg2));
}

int genpop__QImage_pixelIndexAtPoint(QImage const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->pixelIndex(arg1);
}

int genpop__QImage_pixelIndexAtRaw(QImage const*self, int arg1, int arg2) {
return self->pixelIndex(arg1, arg2);
}

QRect const*genpop__QImage_rect(QImage const*self) {
return new QRect(self->rect());
}

QImage const*genpop__QImage_rgbSwapped(QImage const*self) {
return new QImage(self->rgbSwapped());
}

bool genpop__QImage_save(QImage*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->save(arg1);
}

bool genpop__QImage_saveAll(QImage*arg1_, QString const*arg2_, QString const*arg3_, int arg4) {
QImage&arg1 = *arg1_;
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return qtah::qimage::save(arg1, arg2, arg3, arg4);
}

QImage const*genpop__QImage_scaled(QImage const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return new QImage(self->scaled(arg1));
}

QImage const*genpop__QImage_scaledAll(QImage const*self, QSize const*arg1_, Qt::AspectRatioMode arg2, Qt::TransformationMode arg3) {
QSize const&arg1 = *arg1_;
return new QImage(self->scaled(arg1, arg2, arg3));
}

QImage const*genpop__QImage_scaledWithRaw(QImage const*self, int arg1, int arg2) {
return new QImage(self->scaled(arg1, arg2));
}

QImage const*genpop__QImage_scaledWithRawAll(QImage const*self, int arg1, int arg2, Qt::AspectRatioMode arg3, Qt::TransformationMode arg4) {
return new QImage(self->scaled(arg1, arg2, arg3, arg4));
}

QImage const*genpop__QImage_scaledToHeight(QImage const*self, int arg1) {
return new QImage(self->scaledToHeight(arg1));
}

QImage const*genpop__QImage_scaledToHeightAll(QImage const*self, int arg1, Qt::TransformationMode arg2) {
return new QImage(self->scaledToHeight(arg1, arg2));
}

QImage const*genpop__QImage_scaledToWidth(QImage const*self, int arg1) {
return new QImage(self->scaledToWidth(arg1));
}

QImage const*genpop__QImage_scaledToWidthAll(QImage const*self, int arg1, Qt::TransformationMode arg2) {
return new QImage(self->scaledToWidth(arg1, arg2));
}

unsigned char*genpop__QImage_scanLine(QImage*self, int arg1) {
return self->scanLine(arg1);
}

unsigned char const*genpop__QImage_scanLineConst(QImage const*self, int arg1) {
return self->scanLine(arg1);
}

void genpop__QImage_setColor(QImage*self, int arg1, unsigned int arg2) {
self->setColor(arg1, arg2);
}

void genpop__QImage_setColorTable(QImage*self, QVector<unsigned int>const*arg1_) {
QVector<unsigned int>const&arg1 = *arg1_;
self->setColorTable(arg1);
}

void genpop__QImage_setPixelAtPoint(QImage*self, QPoint const*arg1_, unsigned int arg2) {
QPoint const&arg1 = *arg1_;
self->setPixel(arg1, arg2);
}

void genpop__QImage_setPixelAtRaw(QImage*self, int arg1, int arg2, unsigned int arg3) {
self->setPixel(arg1, arg2, arg3);
}

void genpop__QImage_setPixelColorAtPoint(QImage*self, QPoint const*arg1_, QColor const*arg2_) {
QPoint const&arg1 = *arg1_;
QColor const&arg2 = *arg2_;
self->setPixelColor(arg1, arg2);
}

void genpop__QImage_setPixelColorAtRaw(QImage*self, int arg1, int arg2, QColor const*arg3_) {
QColor const&arg3 = *arg3_;
self->setPixelColor(arg1, arg2, arg3);
}

void genpop__QImage_setText(QImage*self, QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
self->setText(arg1, arg2);
}

QSize const*genpop__QImage_size(QImage const*self) {
return new QSize(self->size());
}

void genpop__QImage_swap(QImage*self, QImage*arg1_) {
QImage&arg1 = *arg1_;
self->swap(arg1);
}

QString const*genpop__QImage_text(QImage const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->text(arg1));
}

QStringList const*genpop__QImage_textKeys(QImage const*self) {
return new QStringList(self->textKeys());
}

QImage const*genpop__QImage_transformedWithTransform(QImage const*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return new QImage(self->transformed(arg1));
}

QImage const*genpop__QImage_transformedWithTransformAll(QImage const*self, QTransform const*arg1_, Qt::TransformationMode arg2) {
QTransform const&arg1 = *arg1_;
return new QImage(self->transformed(arg1, arg2));
}

QTransform const*genpop__QImage_trueMatrixWithTransform(QTransform const*arg1_, int arg2, int arg3) {
QTransform const&arg1 = *arg1_;
return new QTransform(QImage::trueMatrix(arg1, arg2, arg3));
}

bool genpop__QImage_validAtPoint(QImage const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->valid(arg1);
}

bool genpop__QImage_validAtRaw(QImage const*self, int arg1, int arg2) {
return self->valid(arg1, arg2);
}

int genpop__QImage_width(QImage const*self) {
return self->width();
}

bool genpop__QImage_EQ(QImage const*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QImage_NE(QImage const*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QImage*genpop__QImage_ASSIGN(QImage*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
return &(((*self)=arg1));
}

QPaintDevice const*gencast__QImage__QPaintDevice(QImage const*self) {
return self;
}

QImage const*gencast__QPaintDevice__QImage(QPaintDevice const*self) {
return dynamic_cast<QImage const*>(self);
}

}  // extern "C"
