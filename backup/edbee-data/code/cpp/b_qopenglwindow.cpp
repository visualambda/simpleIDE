////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qopenglwindow.hpp"
#include "wrap_qimage.hpp"
#include <QImage>
#include <QOpenGLWindow>
#include <QWindow>
#include <cstdint>

extern "C" {

QOpenGLWindow*genpop__QOpenGLWindow_new() {
return new QOpenGLWindow();
}

QOpenGLWindow*genpop__QOpenGLWindow_newWithUpdateBehavior(QOpenGLWindow::UpdateBehavior arg1) {
return new QOpenGLWindow(arg1);
}

QOpenGLWindow*genpop__QOpenGLWindow_newWithUpdateBehaviorAndParent(QOpenGLWindow::UpdateBehavior arg1, QWindow*arg2) {
return new QOpenGLWindow(arg1, arg2);
}

void gendel__QOpenGLWindow(QOpenGLWindow const*self) {
delete self;
}

uint32_t genpop__QOpenGLWindow_defaultFramebufferObject(QOpenGLWindow const*self) {
return self->defaultFramebufferObject();
}

void genpop__QOpenGLWindow_doneCurrent(QOpenGLWindow*self) {
self->doneCurrent();
}

QImage const*genpop__QOpenGLWindow_grabFramebuffer(QOpenGLWindow*self) {
return new QImage(self->grabFramebuffer());
}

bool genpop__QOpenGLWindow_isValid(QOpenGLWindow const*self) {
return self->isValid();
}

void genpop__QOpenGLWindow_makeCurrent(QOpenGLWindow*self) {
self->makeCurrent();
}

QOpenGLWindow::UpdateBehavior genpop__QOpenGLWindow_updateBehavior(QOpenGLWindow const*self) {
return self->updateBehavior();
}

QPaintDeviceWindow const*gencast__QOpenGLWindow__QPaintDeviceWindow(QOpenGLWindow const*self) {
return self;
}

QWindow const*gencast__QOpenGLWindow__QWindow(QOpenGLWindow const*self) {
return self;
}

QObject const*gencast__QOpenGLWindow__QObject(QOpenGLWindow const*self) {
return self;
}

QSurface const*gencast__QOpenGLWindow__QSurface(QOpenGLWindow const*self) {
return self;
}

QPaintDevice const*gencast__QOpenGLWindow__QPaintDevice(QOpenGLWindow const*self) {
return self;
}

QOpenGLWindow const*gencast__QPaintDeviceWindow__QOpenGLWindow(QPaintDeviceWindow const*self) {
return dynamic_cast<QOpenGLWindow const*>(self);
}

QOpenGLWindow const*gencast__QWindow__QOpenGLWindow(QWindow const*self) {
return dynamic_cast<QOpenGLWindow const*>(self);
}

QOpenGLWindow const*gencast__QObject__QOpenGLWindow(QObject const*self) {
return dynamic_cast<QOpenGLWindow const*>(self);
}

QOpenGLWindow const*gencast__QSurface__QOpenGLWindow(QSurface const*self) {
return dynamic_cast<QOpenGLWindow const*>(self);
}

QOpenGLWindow const*gencast__QPaintDevice__QOpenGLWindow(QPaintDevice const*self) {
return dynamic_cast<QOpenGLWindow const*>(self);
}

}  // extern "C"
