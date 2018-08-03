////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_callback.hpp"
#include "b_qtahopenglwindow.hpp"
#include "qtahopenglwindow.hpp"
#include <QOpenGLWindow>
#include <QWindow>

extern "C" {

qtah::qtahopenglwindow::QtahOpenGLWindow*genpop__QtahOpenGLWindow_new() {
return new qtah::qtahopenglwindow::QtahOpenGLWindow();
}

qtah::qtahopenglwindow::QtahOpenGLWindow*genpop__QtahOpenGLWindow_newWithUpdateBehavior(QOpenGLWindow::UpdateBehavior arg1) {
return new qtah::qtahopenglwindow::QtahOpenGLWindow(arg1);
}

qtah::qtahopenglwindow::QtahOpenGLWindow*genpop__QtahOpenGLWindow_newWithUpdateBehaviorAndParent(QOpenGLWindow::UpdateBehavior arg1, QWindow*arg2) {
return new qtah::qtahopenglwindow::QtahOpenGLWindow(arg1, arg2);
}

void gendel__QtahOpenGLWindow(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
delete self;
}

void genpop__QtahOpenGLWindow_onInitializeGL(qtah::qtahopenglwindow::QtahOpenGLWindow*self, CallbackVoid_impl*arg1_) {
CallbackVoid arg1(arg1_);
self->onInitializeGL(arg1);
}

void genpop__QtahOpenGLWindow_onPaintGL(qtah::qtahopenglwindow::QtahOpenGLWindow*self, CallbackVoid_impl*arg1_) {
CallbackVoid arg1(arg1_);
self->onPaintGL(arg1);
}

void genpop__QtahOpenGLWindow_onPaintOverGL(qtah::qtahopenglwindow::QtahOpenGLWindow*self, CallbackVoid_impl*arg1_) {
CallbackVoid arg1(arg1_);
self->onPaintOverGL(arg1);
}

void genpop__QtahOpenGLWindow_onPaintUnderGL(qtah::qtahopenglwindow::QtahOpenGLWindow*self, CallbackVoid_impl*arg1_) {
CallbackVoid arg1(arg1_);
self->onPaintUnderGL(arg1);
}

void genpop__QtahOpenGLWindow_onResizeGL(qtah::qtahopenglwindow::QtahOpenGLWindow*self, CallbackIntIntVoid_impl*arg1_) {
CallbackIntIntVoid arg1(arg1_);
self->onResizeGL(arg1);
}

QOpenGLWindow const*gencast__QtahOpenGLWindow__QOpenGLWindow(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

QPaintDeviceWindow const*gencast__QtahOpenGLWindow__QPaintDeviceWindow(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

QWindow const*gencast__QtahOpenGLWindow__QWindow(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

QObject const*gencast__QtahOpenGLWindow__QObject(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

QSurface const*gencast__QtahOpenGLWindow__QSurface(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

QPaintDevice const*gencast__QtahOpenGLWindow__QPaintDevice(qtah::qtahopenglwindow::QtahOpenGLWindow const*self) {
return self;
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QOpenGLWindow__QtahOpenGLWindow(QOpenGLWindow const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QPaintDeviceWindow__QtahOpenGLWindow(QPaintDeviceWindow const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QWindow__QtahOpenGLWindow(QWindow const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QObject__QtahOpenGLWindow(QObject const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QSurface__QtahOpenGLWindow(QSurface const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

qtah::qtahopenglwindow::QtahOpenGLWindow const*gencast__QPaintDevice__QtahOpenGLWindow(QPaintDevice const*self) {
return dynamic_cast<qtah::qtahopenglwindow::QtahOpenGLWindow const*>(self);
}

}  // extern "C"
