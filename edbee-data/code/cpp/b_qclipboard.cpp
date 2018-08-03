////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qclipboard.hpp"
#include "wrap_qimage.hpp"
#include "wrap_qstring.hpp"
#include <QClipboard>
#include <QImage>
#include <QPixmap>
#include <QString>

extern "C" {

void genpop__QClipboard_clear(QClipboard*self) {
self->clear();
}

void genpop__QClipboard_clearWithMode(QClipboard*self, QClipboard::Mode arg1) {
self->clear(arg1);
}

QImage const*genpop__QClipboard_image(QClipboard const*self) {
return new QImage(self->image());
}

QImage const*genpop__QClipboard_imageAll(QClipboard const*self, QClipboard::Mode arg1) {
return new QImage(self->image(arg1));
}

bool genpop__QClipboard_ownsClipboard(QClipboard const*self) {
return self->ownsClipboard();
}

bool genpop__QClipboard_ownsFindBuffer(QClipboard const*self) {
return self->ownsFindBuffer();
}

bool genpop__QClipboard_ownsSelection(QClipboard const*self) {
return self->ownsSelection();
}

QPixmap const*genpop__QClipboard_pixmap(QClipboard const*self) {
return new QPixmap(self->pixmap());
}

QPixmap const*genpop__QClipboard_pixmapAll(QClipboard const*self, QClipboard::Mode arg1) {
return new QPixmap(self->pixmap(arg1));
}

void genpop__QClipboard_setImage(QClipboard*self, QImage const*arg1_) {
QImage const&arg1 = *arg1_;
self->setImage(arg1);
}

void genpop__QClipboard_setImageAll(QClipboard*self, QImage const*arg1_, QClipboard::Mode arg2) {
QImage const&arg1 = *arg1_;
self->setImage(arg1, arg2);
}

void genpop__QClipboard_setPixmap(QClipboard*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
self->setPixmap(arg1);
}

void genpop__QClipboard_setPixmapAll(QClipboard*self, QPixmap const*arg1_, QClipboard::Mode arg2) {
QPixmap const&arg1 = *arg1_;
self->setPixmap(arg1, arg2);
}

void genpop__QClipboard_setText(QClipboard*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

void genpop__QClipboard_setTextWithMode(QClipboard*self, QString const*arg1_, QClipboard::Mode arg2) {
QString const&arg1 = *arg1_;
self->setText(arg1, arg2);
}

bool genpop__QClipboard_supportsFindBuffer(QClipboard const*self) {
return self->supportsFindBuffer();
}

bool genpop__QClipboard_supportsSelection(QClipboard const*self) {
return self->supportsSelection();
}

QString const*genpop__QClipboard_text(QClipboard const*self) {
return new QString(self->text());
}

QString const*genpop__QClipboard_textWithMode(QClipboard const*self, QClipboard::Mode arg1) {
return new QString(self->text(arg1));
}

QString const*genpop__QClipboard_textSubtype(QClipboard const*self, QString*arg1_) {
QString&arg1 = *arg1_;
return new QString(self->text(arg1));
}

QString const*genpop__QClipboard_textSubtypeWithMode(QClipboard const*self, QString*arg1_, QClipboard::Mode arg2) {
QString&arg1 = *arg1_;
return new QString(self->text(arg1, arg2));
}

QObject const*gencast__QClipboard__QObject(QClipboard const*self) {
return self;
}

QClipboard const*gencast__QObject__QClipboard(QObject const*self) {
return dynamic_cast<QClipboard const*>(self);
}

}  // extern "C"
