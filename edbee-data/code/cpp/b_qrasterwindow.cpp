////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qrasterwindow.hpp"
#include <QRasterWindow>
#include <QWindow>

extern "C" {

QRasterWindow*genpop__QRasterWindow_new() {
return new QRasterWindow();
}

QRasterWindow*genpop__QRasterWindow_newWithParent(QWindow*arg1) {
return new QRasterWindow(arg1);
}

void gendel__QRasterWindow(QRasterWindow const*self) {
delete self;
}

QPaintDeviceWindow const*gencast__QRasterWindow__QPaintDeviceWindow(QRasterWindow const*self) {
return self;
}

QWindow const*gencast__QRasterWindow__QWindow(QRasterWindow const*self) {
return self;
}

QObject const*gencast__QRasterWindow__QObject(QRasterWindow const*self) {
return self;
}

QSurface const*gencast__QRasterWindow__QSurface(QRasterWindow const*self) {
return self;
}

QPaintDevice const*gencast__QRasterWindow__QPaintDevice(QRasterWindow const*self) {
return self;
}

QRasterWindow const*gencast__QPaintDeviceWindow__QRasterWindow(QPaintDeviceWindow const*self) {
return dynamic_cast<QRasterWindow const*>(self);
}

QRasterWindow const*gencast__QWindow__QRasterWindow(QWindow const*self) {
return dynamic_cast<QRasterWindow const*>(self);
}

QRasterWindow const*gencast__QObject__QRasterWindow(QObject const*self) {
return dynamic_cast<QRasterWindow const*>(self);
}

QRasterWindow const*gencast__QSurface__QRasterWindow(QSurface const*self) {
return dynamic_cast<QRasterWindow const*>(self);
}

QRasterWindow const*gencast__QPaintDevice__QRasterWindow(QPaintDevice const*self) {
return dynamic_cast<QRasterWindow const*>(self);
}

}  // extern "C"
