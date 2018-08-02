////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qopenglwidget.hpp"
#include "wrap_qimage.hpp"
#include <QFlag>
#include <QFlags>
#include <QImage>
#include <QOpenGLWidget>
#include <Qt>
#include <cstdint>

extern "C" {

QOpenGLWidget*genpop__QOpenGLWidget_new() {
return new QOpenGLWidget();
}

QOpenGLWidget*genpop__QOpenGLWidget_newWithParent(QOpenGLWidget*arg1) {
return new QOpenGLWidget(arg1);
}

QOpenGLWidget*genpop__QOpenGLWidget_newWithParentAndFlags(QOpenGLWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
return new QOpenGLWidget(arg1, arg2);
}

void gendel__QOpenGLWidget(QOpenGLWidget const*self) {
delete self;
}

uint32_t genpop__QOpenGLWidget_defaultFramebufferObject(QOpenGLWidget const*self) {
return self->defaultFramebufferObject();
}

void genpop__QOpenGLWidget_doneCurrent(QOpenGLWidget*self) {
self->doneCurrent();
}

QImage const*genpop__QOpenGLWidget_grabFramebuffer(QOpenGLWidget*self) {
return new QImage(self->grabFramebuffer());
}

bool genpop__QOpenGLWidget_isValid(QOpenGLWidget const*self) {
return self->isValid();
}

void genpop__QOpenGLWidget_makeCurrent(QOpenGLWidget*self) {
self->makeCurrent();
}

QOpenGLWidget::UpdateBehavior genpop__QOpenGLWidget_updateBehavior(QOpenGLWidget const*self) {
return self->updateBehavior();
}

void genpop__QOpenGLWidget_setUpdateBehavior(QOpenGLWidget*self, QOpenGLWidget::UpdateBehavior arg1) {
self->setUpdateBehavior(arg1);
}

QWidget const*gencast__QOpenGLWidget__QWidget(QOpenGLWidget const*self) {
return self;
}

QObject const*gencast__QOpenGLWidget__QObject(QOpenGLWidget const*self) {
return self;
}

QOpenGLWidget const*gencast__QWidget__QOpenGLWidget(QWidget const*self) {
return dynamic_cast<QOpenGLWidget const*>(self);
}

QOpenGLWidget const*gencast__QObject__QOpenGLWidget(QObject const*self) {
return dynamic_cast<QOpenGLWidget const*>(self);
}

}  // extern "C"
