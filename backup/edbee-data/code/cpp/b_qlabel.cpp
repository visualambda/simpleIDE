////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlabel.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QLabel>
#include <QPixmap>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

QLabel*genpop__QLabel_new() {
return new QLabel();
}

QLabel*genpop__QLabel_newWithParent(QWidget*arg1) {
return new QLabel(arg1);
}

QLabel*genpop__QLabel_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QLabel(arg1);
}

QLabel*genpop__QLabel_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QLabel(arg1, arg2);
}

void gendel__QLabel(QLabel const*self) {
delete self;
}

int genpop__QLabel_alignment(QLabel const*self) {
return int(self->alignment());
}

void genpop__QLabel_setAlignment(QLabel*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

QWidget*genpop__QLabel_buddy(QLabel const*self) {
return self->buddy();
}

void genpop__QLabel_setBuddy(QLabel*self, QWidget*arg1) {
self->setBuddy(arg1);
}

void genpop__QLabel_clear(QLabel*self) {
self->clear();
}

bool genpop__QLabel_hasSelectedText(QLabel const*self) {
return self->hasSelectedText();
}

int genpop__QLabel_indent(QLabel const*self) {
return self->indent();
}

void genpop__QLabel_setIndent(QLabel*self, int arg1) {
self->setIndent(arg1);
}

int genpop__QLabel_margin(QLabel const*self) {
return self->margin();
}

void genpop__QLabel_setMargin(QLabel*self, int arg1) {
self->setMargin(arg1);
}

bool genpop__QLabel_openExternalLinks(QLabel const*self) {
return self->openExternalLinks();
}

void genpop__QLabel_setOpenExternalLinks(QLabel*self, bool arg1) {
self->setOpenExternalLinks(arg1);
}

QPixmap const*genpop__QLabel_pixmap(QLabel const*self) {
return self->pixmap();
}

bool genpop__QLabel_hasScaledContents(QLabel const*self) {
return self->hasScaledContents();
}

void genpop__QLabel_setScaledContents(QLabel*self, bool arg1) {
self->setScaledContents(arg1);
}

QString const*genpop__QLabel_selectedText(QLabel const*self) {
return new QString(self->selectedText());
}

int genpop__QLabel_selectionStart(QLabel const*self) {
return self->selectionStart();
}

void genpop__QLabel_setInt(QLabel*self, int arg1) {
self->setNum(arg1);
}

void genpop__QLabel_setDouble(QLabel*self, double arg1) {
self->setNum(arg1);
}

void genpop__QLabel_setPixmap(QLabel*self, QPixmap const*arg1_) {
QPixmap const&arg1 = *arg1_;
self->setPixmap(arg1);
}

void genpop__QLabel_setSelection(QLabel*self, int arg1, int arg2) {
self->setSelection(arg1, arg2);
}

QString const*genpop__QLabel_text(QLabel const*self) {
return new QString(self->text());
}

void genpop__QLabel_setText(QLabel*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

Qt::TextFormat genpop__QLabel_textFormat(QLabel const*self) {
return self->textFormat();
}

void genpop__QLabel_setTextFormat(QLabel*self, Qt::TextFormat arg1) {
self->setTextFormat(arg1);
}

int genpop__QLabel_textInteractionFlags(QLabel const*self) {
return int(self->textInteractionFlags());
}

void genpop__QLabel_setTextInteractionFlags(QLabel*self, int arg1_) {
QFlags<Qt::TextInteractionFlag> arg1 = QFlag(arg1_);
self->setTextInteractionFlags(arg1);
}

bool genpop__QLabel_wordWrap(QLabel const*self) {
return self->wordWrap();
}

void genpop__QLabel_setWordWrap(QLabel*self, bool arg1) {
self->setWordWrap(arg1);
}

QFrame const*gencast__QLabel__QFrame(QLabel const*self) {
return self;
}

QWidget const*gencast__QLabel__QWidget(QLabel const*self) {
return self;
}

QObject const*gencast__QLabel__QObject(QLabel const*self) {
return self;
}

QLabel const*gencast__QFrame__QLabel(QFrame const*self) {
return dynamic_cast<QLabel const*>(self);
}

QLabel const*gencast__QWidget__QLabel(QWidget const*self) {
return dynamic_cast<QLabel const*>(self);
}

QLabel const*gencast__QObject__QLabel(QObject const*self) {
return dynamic_cast<QLabel const*>(self);
}

}  // extern "C"
