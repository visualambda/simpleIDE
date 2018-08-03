////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlineedit.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QLineEdit>
#include <QMargins>
#include <QMenu>
#include <QPoint>
#include <QString>
#include <QValidator>
#include <QWidget>
#include <Qt>

extern "C" {

QLineEdit*genpop__QLineEdit_new() {
return new QLineEdit();
}

QLineEdit*genpop__QLineEdit_newWithParent(QWidget*arg1) {
return new QLineEdit(arg1);
}

QLineEdit*genpop__QLineEdit_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QLineEdit(arg1);
}

QLineEdit*genpop__QLineEdit_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QLineEdit(arg1, arg2);
}

void gendel__QLineEdit(QLineEdit const*self) {
delete self;
}

int genpop__QLineEdit_alignment(QLineEdit const*self) {
return int(self->alignment());
}

void genpop__QLineEdit_setAlignment(QLineEdit*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

void genpop__QLineEdit_backspace(QLineEdit*self) {
self->backspace();
}

void genpop__QLineEdit_clear(QLineEdit*self) {
self->clear();
}

bool genpop__QLineEdit_isClearButtonEnabled(QLineEdit const*self) {
return self->isClearButtonEnabled();
}

void genpop__QLineEdit_setClearButtonEnabled(QLineEdit*self, bool arg1) {
self->setClearButtonEnabled(arg1);
}

void genpop__QLineEdit_copy(QLineEdit const*self) {
self->copy();
}

QMenu*genpop__QLineEdit_createStandardContextMenu(QLineEdit*self) {
return self->createStandardContextMenu();
}

void genpop__QLineEdit_cursorBackward(QLineEdit*self, bool arg1, int arg2) {
self->cursorBackward(arg1, arg2);
}

void genpop__QLineEdit_cursorForward(QLineEdit*self, bool arg1, int arg2) {
self->cursorForward(arg1, arg2);
}

Qt::CursorMoveStyle genpop__QLineEdit_cursorMoveStyle(QLineEdit const*self) {
return self->cursorMoveStyle();
}

void genpop__QLineEdit_setCursorMoveStyle(QLineEdit*self, Qt::CursorMoveStyle arg1) {
self->setCursorMoveStyle(arg1);
}

int genpop__QLineEdit_cursorPosition(QLineEdit const*self) {
return self->cursorPosition();
}

void genpop__QLineEdit_setCursorPosition(QLineEdit*self, int arg1) {
self->setCursorPosition(arg1);
}

int genpop__QLineEdit_cursorPositionAt(QLineEdit*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->cursorPositionAt(arg1);
}

void genpop__QLineEdit_cursorWordBackward(QLineEdit*self, bool arg1) {
self->cursorWordBackward(arg1);
}

void genpop__QLineEdit_cursorWordForward(QLineEdit*self, bool arg1) {
self->cursorWordForward(arg1);
}

void genpop__QLineEdit_cut(QLineEdit*self) {
self->cut();
}

void genpop__QLineEdit_del(QLineEdit*self) {
self->del();
}

void genpop__QLineEdit_deselect(QLineEdit*self) {
self->deselect();
}

QString const*genpop__QLineEdit_displayText(QLineEdit const*self) {
return new QString(self->displayText());
}

bool genpop__QLineEdit_dragEnabled(QLineEdit const*self) {
return self->dragEnabled();
}

void genpop__QLineEdit_setDragEnabled(QLineEdit*self, bool arg1) {
self->setDragEnabled(arg1);
}

QLineEdit::EchoMode genpop__QLineEdit_echoMode(QLineEdit const*self) {
return self->echoMode();
}

void genpop__QLineEdit_setEchoMode(QLineEdit*self, QLineEdit::EchoMode arg1) {
self->setEchoMode(arg1);
}

void genpop__QLineEdit_end(QLineEdit*self, bool arg1) {
self->end(arg1);
}

bool genpop__QLineEdit_hasFrame(QLineEdit const*self) {
return self->hasFrame();
}

void genpop__QLineEdit_setFrame(QLineEdit*self, bool arg1) {
self->setFrame(arg1);
}

bool genpop__QLineEdit_hasAcceptableInput(QLineEdit const*self) {
return self->hasAcceptableInput();
}

bool genpop__QLineEdit_hasSelectedText(QLineEdit const*self) {
return self->hasSelectedText();
}

void genpop__QLineEdit_home(QLineEdit*self, bool arg1) {
self->home(arg1);
}

QString const*genpop__QLineEdit_inputMask(QLineEdit const*self) {
return new QString(self->inputMask());
}

void genpop__QLineEdit_setInputMask(QLineEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setInputMask(arg1);
}

void genpop__QLineEdit_insert(QLineEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->insert(arg1);
}

bool genpop__QLineEdit_isRedoAvailable(QLineEdit const*self) {
return self->isRedoAvailable();
}

bool genpop__QLineEdit_isUndoAvailable(QLineEdit const*self) {
return self->isUndoAvailable();
}

int genpop__QLineEdit_maxLength(QLineEdit const*self) {
return self->maxLength();
}

void genpop__QLineEdit_setMaxLength(QLineEdit*self, int arg1) {
self->setMaxLength(arg1);
}

bool genpop__QLineEdit_isModified(QLineEdit const*self) {
return self->isModified();
}

void genpop__QLineEdit_setModified(QLineEdit*self, bool arg1) {
self->setModified(arg1);
}

void genpop__QLineEdit_paste(QLineEdit*self) {
self->paste();
}

QString const*genpop__QLineEdit_placeholderText(QLineEdit const*self) {
return new QString(self->placeholderText());
}

void genpop__QLineEdit_setPlaceholderText(QLineEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setPlaceholderText(arg1);
}

bool genpop__QLineEdit_isReadOnly(QLineEdit const*self) {
return self->isReadOnly();
}

void genpop__QLineEdit_setReadOnly(QLineEdit*self, bool arg1) {
self->setReadOnly(arg1);
}

void genpop__QLineEdit_redo(QLineEdit*self) {
self->redo();
}

void genpop__QLineEdit_selectAll(QLineEdit*self) {
self->selectAll();
}

QString const*genpop__QLineEdit_selectedText(QLineEdit const*self) {
return new QString(self->selectedText());
}

int genpop__QLineEdit_selectionStart(QLineEdit const*self) {
return self->selectionStart();
}

void genpop__QLineEdit_setSelection(QLineEdit*self, int arg1, int arg2) {
self->setSelection(arg1, arg2);
}

void genpop__QLineEdit_setTextMargins(QLineEdit*self, QMargins const*arg1_) {
QMargins const&arg1 = *arg1_;
self->setTextMargins(arg1);
}

void genpop__QLineEdit_setTextMarginsRaw(QLineEdit*self, int arg1, int arg2, int arg3, int arg4) {
self->setTextMargins(arg1, arg2, arg3, arg4);
}

QString const*genpop__QLineEdit_text(QLineEdit const*self) {
return new QString(self->text());
}

void genpop__QLineEdit_setText(QLineEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

QMargins const*genpop__QLineEdit_textMargins(QLineEdit const*self) {
return new QMargins(self->textMargins());
}

void genpop__QLineEdit_undo(QLineEdit*self) {
self->undo();
}

QValidator const*genpop__QLineEdit_validator(QLineEdit const*self) {
return self->validator();
}

void genpop__QLineEdit_setValidator(QLineEdit*self, QValidator const*arg1) {
self->setValidator(arg1);
}

QWidget const*gencast__QLineEdit__QWidget(QLineEdit const*self) {
return self;
}

QObject const*gencast__QLineEdit__QObject(QLineEdit const*self) {
return self;
}

QLineEdit const*gencast__QWidget__QLineEdit(QWidget const*self) {
return dynamic_cast<QLineEdit const*>(self);
}

QLineEdit const*gencast__QObject__QLineEdit(QObject const*self) {
return dynamic_cast<QLineEdit const*>(self);
}

}  // extern "C"
