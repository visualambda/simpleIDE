////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qbrush.hpp"
#include "wrap_qimage.hpp"
#include <QBrush>
#include <QColor>
#include <QImage>
#include <QPixmap>
#include <QTransform>
#include <Qt>

extern "C" {

QBrush*genpop__QBrush_new() {
return new QBrush();
}

QBrush*genpop__QBrush_newWithColor(QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return new QBrush(arg1);
}

QBrush*genpop__QBrush_newCopy(QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
return new QBrush(arg1);
}

void gendel__QBrush(QBrush const*self) {
delete self;
}

QColor const*genpop__QBrush_color(QBrush const*self) {
return new QColor(self->color());
}

void genpop__QBrush_setColor(QBrush*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
self->setColor(arg1);
}

bool genpop__QBrush_isOpaque(QBrush const*self) {
return self->isOpaque();
}

void genpop__QBrush_setGlobalColor(QBrush*self, Qt::GlobalColor arg1) {
self->setColor(arg1);
}

Qt::BrushStyle genpop__QBrush_style(QBrush const*self) {
return self->style();
}

void genpop__QBrush_setStyle(QBrush*self, Qt::BrushStyle arg1) {
self->setStyle(arg1);
}

void genpop__QBrush_swap(QBrush*self, QBrush*arg1_) {
QBrush&arg1 = *arg1_;
self->swap(arg1);
}

QPixmap const*genpop__QBrush_texture(QBrush const*self) {
return new QPixmap(self->texture());
}

void genpop__QBrush_setTexture(QBrush*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
self->setTexture(arg1);
}

QImage const*genpop__QBrush_textureImage(QBrush const*self) {
return new QImage(self->textureImage());
}

void genpop__QBrush_setTextureImage(QBrush*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
self->setTextureImage(arg1);
}

QTransform const*genpop__QBrush_transform(QBrush const*self) {
return new QTransform(self->transform());
}

void genpop__QBrush_setTransform(QBrush*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
self->setTransform(arg1);
}

bool genpop__QBrush_EQ(QBrush const*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QBrush_NE(QBrush const*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QBrush*genpop__QBrush_ASSIGN(QBrush*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
