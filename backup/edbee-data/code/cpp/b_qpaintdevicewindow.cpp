////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpaintdevicewindow.hpp"
#include <QPaintDeviceWindow>
#include <QRect>
#include <QRegion>

extern "C" {

void gendel__QPaintDeviceWindow(QPaintDeviceWindow const*self) {
delete self;
}

void genpop__QPaintDeviceWindow_update(QPaintDeviceWindow*self) {
self->update();
}

void genpop__QPaintDeviceWindow_updateRect(QPaintDeviceWindow*self, QRect const*arg1_) {
QRect const&arg1 = *arg1_;
self->update(arg1);
}

void genpop__QPaintDeviceWindow_updateRegion(QPaintDeviceWindow*self, QRegion const*arg1_) {
QRegion const&arg1 = *arg1_;
self->update(arg1);
}

QWindow const*gencast__QPaintDeviceWindow__QWindow(QPaintDeviceWindow const*self) {
return self;
}

QObject const*gencast__QPaintDeviceWindow__QObject(QPaintDeviceWindow const*self) {
return self;
}

QSurface const*gencast__QPaintDeviceWindow__QSurface(QPaintDeviceWindow const*self) {
return self;
}

QPaintDevice const*gencast__QPaintDeviceWindow__QPaintDevice(QPaintDeviceWindow const*self) {
return self;
}

QPaintDeviceWindow const*gencast__QWindow__QPaintDeviceWindow(QWindow const*self) {
return dynamic_cast<QPaintDeviceWindow const*>(self);
}

QPaintDeviceWindow const*gencast__QObject__QPaintDeviceWindow(QObject const*self) {
return dynamic_cast<QPaintDeviceWindow const*>(self);
}

QPaintDeviceWindow const*gencast__QSurface__QPaintDeviceWindow(QSurface const*self) {
return dynamic_cast<QPaintDeviceWindow const*>(self);
}

QPaintDeviceWindow const*gencast__QPaintDevice__QPaintDeviceWindow(QPaintDevice const*self) {
return dynamic_cast<QPaintDeviceWindow const*>(self);
}

}  // extern "C"
