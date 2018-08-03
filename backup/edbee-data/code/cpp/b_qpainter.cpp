////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpainter.hpp"
#include "wrap_qimage.hpp"
#include <QFlag>
#include <QFlags>
#include <QImage>
#include <QPaintDevice>
#include <QPainter>
#include <QRect>
#include <Qt>

extern "C" {

QPainter*genpop__QPainter_new() {
return new QPainter();
}

QPainter*genpop__QPainter_newWithDevice(QPaintDevice*arg1) {
return new QPainter(arg1);
}

void gendel__QPainter(QPainter const*self) {
delete self;
}

void genpop__QPainter_drawImageAtRaw(QPainter*self, int arg1, int arg2, QImage const*arg3_) {
QImage const&arg3 = *arg3_;
self->drawImage(arg1, arg2, arg3);
}

void genpop__QPainter_drawImageAtRawAll(QPainter*self, int arg1, int arg2, QImage const*arg3_, int arg4, int arg5, int arg6, int arg7, int arg8_) {
QImage const&arg3 = *arg3_;
QFlags<Qt::ImageConversionFlag> arg8 = QFlag(arg8_);
self->drawImage(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}

void genpop__QPainter_fillRectWithGlobalColor(QPainter*self, QRect const*arg1_, Qt::GlobalColor arg2) {
QRect const&arg1 = *arg1_;
self->fillRect(arg1, arg2);
}

void genpop__QPainter_setRenderHint(QPainter*self, QPainter::RenderHint arg1) {
self->setRenderHint(arg1);
}

}  // extern "C"
