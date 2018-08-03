////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtextedit.hpp"
#include "wrap_qstring.hpp"
#include <QColor>
#include <QFlag>
#include <QFlags>
#include <QFont>
#include <QMenu>
#include <QPoint>
#include <QRect>
#include <QString>
#include <QTextEdit>
#include <QWidget>
#include <Qt>

extern "C" {

QTextEdit*genpop__QTextEdit_new() {
return new QTextEdit();
}

QTextEdit*genpop__QTextEdit_newWithParent(QWidget*arg1) {
return new QTextEdit(arg1);
}

QTextEdit*genpop__QTextEdit_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QTextEdit(arg1);
}

QTextEdit*genpop__QTextEdit_newWithTextAndParent(QString const*arg1_, QWidget*arg2) {
QString const&arg1 = *arg1_;
return new QTextEdit(arg1, arg2);
}

void gendel__QTextEdit(QTextEdit const*self) {
delete self;
}

bool genpop__QTextEdit_acceptRichText(QTextEdit const*self) {
return self->acceptRichText();
}

void genpop__QTextEdit_setAcceptRichText(QTextEdit*self, bool arg1) {
self->setAcceptRichText(arg1);
}

int genpop__QTextEdit_alignment(QTextEdit const*self) {
return int(self->alignment());
}

void genpop__QTextEdit_setAlignment(QTextEdit*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setAlignment(arg1);
}

QString const*genpop__QTextEdit_anchorAt(QTextEdit const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QString(self->anchorAt(arg1));
}

void genpop__QTextEdit_append(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->append(arg1);
}

bool genpop__QTextEdit_canPaste(QTextEdit const*self) {
return self->canPaste();
}

void genpop__QTextEdit_clear(QTextEdit*self) {
self->clear();
}

void genpop__QTextEdit_copy(QTextEdit*self) {
self->copy();
}

QMenu*genpop__QTextEdit_createStandardContextMenu(QTextEdit*self) {
return self->createStandardContextMenu();
}

QMenu*genpop__QTextEdit_createStandardContextMenuAt(QTextEdit*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->createStandardContextMenu(arg1);
}

QFont const*genpop__QTextEdit_currentFont(QTextEdit const*self) {
return new QFont(self->currentFont());
}

void genpop__QTextEdit_setCurrentFont(QTextEdit*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
self->setCurrentFont(arg1);
}

QRect const*genpop__QTextEdit_cursorRect(QTextEdit const*self) {
return new QRect(self->cursorRect());
}

int genpop__QTextEdit_cursorWidth(QTextEdit const*self) {
return self->cursorWidth();
}

void genpop__QTextEdit_setCursorWidth(QTextEdit*self, int arg1) {
self->setCursorWidth(arg1);
}

void genpop__QTextEdit_cut(QTextEdit*self) {
self->cut();
}

QString const*genpop__QTextEdit_documentTitle(QTextEdit const*self) {
return new QString(self->documentTitle());
}

void genpop__QTextEdit_setDocumentTitle(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setDocumentTitle(arg1);
}

void genpop__QTextEdit_ensureCursorVisible(QTextEdit*self) {
self->ensureCursorVisible();
}

bool genpop__QTextEdit_find(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->find(arg1);
}

QString const*genpop__QTextEdit_fontFamily(QTextEdit const*self) {
return new QString(self->fontFamily());
}

void genpop__QTextEdit_setFontFamily(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setFontFamily(arg1);
}

bool genpop__QTextEdit_fontItalic(QTextEdit const*self) {
return self->fontItalic();
}

void genpop__QTextEdit_setFontItalic(QTextEdit*self, bool arg1) {
self->setFontItalic(arg1);
}

double genpop__QTextEdit_fontPointSize(QTextEdit const*self) {
return self->fontPointSize();
}

void genpop__QTextEdit_setFontPointSize(QTextEdit*self, double arg1) {
self->setFontPointSize(arg1);
}

bool genpop__QTextEdit_fontUnderline(QTextEdit const*self) {
return self->fontUnderline();
}

void genpop__QTextEdit_setFontUnderline(QTextEdit*self, bool arg1) {
self->setFontUnderline(arg1);
}

int genpop__QTextEdit_fontWeight(QTextEdit const*self) {
return self->fontWeight();
}

void genpop__QTextEdit_setFontWeight(QTextEdit*self, int arg1) {
self->setFontWeight(arg1);
}

void genpop__QTextEdit_insertHtml(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->insertHtml(arg1);
}

void genpop__QTextEdit_insertPlainText(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->insertPlainText(arg1);
}

int genpop__QTextEdit_lineWrapColumnOrWidth(QTextEdit const*self) {
return self->lineWrapColumnOrWidth();
}

void genpop__QTextEdit_setLineWrapColumnOrWidth(QTextEdit*self, int arg1) {
self->setLineWrapColumnOrWidth(arg1);
}

QTextEdit::LineWrapMode genpop__QTextEdit_lineWrapMode(QTextEdit const*self) {
return self->lineWrapMode();
}

void genpop__QTextEdit_setLineWrapMode(QTextEdit*self, QTextEdit::LineWrapMode arg1) {
self->setLineWrapMode(arg1);
}

bool genpop__QTextEdit_overwriteMode(QTextEdit const*self) {
return self->overwriteMode();
}

void genpop__QTextEdit_setOverwriteMode(QTextEdit*self, bool arg1) {
self->setOverwriteMode(arg1);
}

void genpop__QTextEdit_paste(QTextEdit*self) {
self->paste();
}

bool genpop__QTextEdit_isReadOnly(QTextEdit const*self) {
return self->isReadOnly();
}

void genpop__QTextEdit_setReadOnly(QTextEdit*self, bool arg1) {
self->setReadOnly(arg1);
}

void genpop__QTextEdit_redo(QTextEdit*self) {
self->redo();
}

void genpop__QTextEdit_scrollToAnchor(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->scrollToAnchor(arg1);
}

void genpop__QTextEdit_selectAll(QTextEdit*self) {
self->selectAll();
}

void genpop__QTextEdit_setHtml(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setHtml(arg1);
}

void genpop__QTextEdit_setPlainText(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setPlainText(arg1);
}

void genpop__QTextEdit_setText(QTextEdit*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

bool genpop__QTextEdit_tabChangesFocus(QTextEdit const*self) {
return self->tabChangesFocus();
}

void genpop__QTextEdit_setTabChangesFocus(QTextEdit*self, bool arg1) {
self->setTabChangesFocus(arg1);
}

int genpop__QTextEdit_tabStopWidth(QTextEdit const*self) {
return self->tabStopWidth();
}

void genpop__QTextEdit_setTabStopWidth(QTextEdit*self, int arg1) {
self->setTabStopWidth(arg1);
}

QColor const*genpop__QTextEdit_textBackgroundColor(QTextEdit const*self) {
return new QColor(self->textBackgroundColor());
}

void genpop__QTextEdit_setTextBackgroundColor(QTextEdit*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
self->setTextBackgroundColor(arg1);
}

QColor const*genpop__QTextEdit_textColor(QTextEdit const*self) {
return new QColor(self->textColor());
}

void genpop__QTextEdit_setTextColor(QTextEdit*self, QColor const*arg1_) {
QColor const&arg1 = *arg1_;
self->setTextColor(arg1);
}

QString const*genpop__QTextEdit_toHtml(QTextEdit const*self) {
return new QString(self->toHtml());
}

QString const*genpop__QTextEdit_toPlainText(QTextEdit const*self) {
return new QString(self->toPlainText());
}

void genpop__QTextEdit_undo(QTextEdit*self) {
self->undo();
}

bool genpop__QTextEdit_isUndoRedoEnabled(QTextEdit const*self) {
return self->isUndoRedoEnabled();
}

void genpop__QTextEdit_setUndoRedoEnabled(QTextEdit*self, bool arg1) {
self->setUndoRedoEnabled(arg1);
}

void genpop__QTextEdit_zoomIn(QTextEdit*self) {
self->zoomIn();
}

void genpop__QTextEdit_zoomInPoints(QTextEdit*self, int arg1) {
self->zoomIn(arg1);
}

void genpop__QTextEdit_zoomOut(QTextEdit*self) {
self->zoomOut();
}

void genpop__QTextEdit_zoomOutPoints(QTextEdit*self, int arg1) {
self->zoomOut(arg1);
}

QAbstractScrollArea const*gencast__QTextEdit__QAbstractScrollArea(QTextEdit const*self) {
return self;
}

QWidget const*gencast__QTextEdit__QWidget(QTextEdit const*self) {
return self;
}

QObject const*gencast__QTextEdit__QObject(QTextEdit const*self) {
return self;
}

QTextEdit const*gencast__QAbstractScrollArea__QTextEdit(QAbstractScrollArea const*self) {
return dynamic_cast<QTextEdit const*>(self);
}

QTextEdit const*gencast__QWidget__QTextEdit(QWidget const*self) {
return dynamic_cast<QTextEdit const*>(self);
}

QTextEdit const*gencast__QObject__QTextEdit(QObject const*self) {
return dynamic_cast<QTextEdit const*>(self);
}

}  // extern "C"
