////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "b_qtahrasterwindow.hpp"
#include "qtahrasterwindow.hpp"
#include <QPaintEvent>
#include <QWindow>

extern "C" {

qtah::qtahrasterwindow::QtahRasterWindow*genpop__QtahRasterWindow_new() {
return new qtah::qtahrasterwindow::QtahRasterWindow();
}

qtah::qtahrasterwindow::QtahRasterWindow*genpop__QtahRasterWindow_newWithParent(QWindow*arg1) {
return new qtah::qtahrasterwindow::QtahRasterWindow(arg1);
}

void gendel__QtahRasterWindow(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
delete self;
}

void genpop__QtahRasterWindow_onPaintEvent(qtah::qtahrasterwindow::QtahRasterWindow*self, CallbackPtrQPaintEventVoid_impl*arg1_) {
CallbackPtrQPaintEventVoid arg1(arg1_);
self->onPaintEvent(arg1);
}

QRasterWindow const*gencast__QtahRasterWindow__QRasterWindow(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

QPaintDeviceWindow const*gencast__QtahRasterWindow__QPaintDeviceWindow(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

QWindow const*gencast__QtahRasterWindow__QWindow(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

QObject const*gencast__QtahRasterWindow__QObject(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

QSurface const*gencast__QtahRasterWindow__QSurface(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

QPaintDevice const*gencast__QtahRasterWindow__QPaintDevice(qtah::qtahrasterwindow::QtahRasterWindow const*self) {
return self;
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QRasterWindow__QtahRasterWindow(QRasterWindow const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QPaintDeviceWindow__QtahRasterWindow(QPaintDeviceWindow const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QWindow__QtahRasterWindow(QWindow const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QObject__QtahRasterWindow(QObject const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QSurface__QtahRasterWindow(QSurface const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

qtah::qtahrasterwindow::QtahRasterWindow const*gencast__QPaintDevice__QtahRasterWindow(QPaintDevice const*self) {
return dynamic_cast<qtah::qtahrasterwindow::QtahRasterWindow const*>(self);
}

}  // extern "C"
