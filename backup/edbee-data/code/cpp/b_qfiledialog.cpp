////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qfiledialog.hpp"
#include "wrap_qstring.hpp"
#include <QDir>
#include <QFileDialog>
#include <QFlag>
#include <QFlags>
#include <QString>
#include <QStringList>
#include <QWidget>
#include <Qt>

extern "C" {

QFileDialog*genpop__QFileDialog_new() {
return new QFileDialog();
}

QFileDialog*genpop__QFileDialog_newWithParent(QWidget*arg1) {
return new QFileDialog(arg1);
}

QFileDialog*genpop__QFileDialog_newWithParentAndFlags(QWidget*arg1, int arg2_) {
QFlags<Qt::WindowType> arg2 = QFlag(arg2_);
return new QFileDialog(arg1, arg2);
}

QFileDialog*genpop__QFileDialog_newWithParentAndCaption(QWidget*arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
return new QFileDialog(arg1, arg2);
}

QFileDialog*genpop__QFileDialog_newWithParentAndCaptionAndDirectory(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return new QFileDialog(arg1, arg2, arg3);
}

QFileDialog*genpop__QFileDialog_newWithParentAndCaptionAndDirectoryAndFilter(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return new QFileDialog(arg1, arg2, arg3, arg4);
}

void gendel__QFileDialog(QFileDialog const*self) {
delete self;
}

QFileDialog::AcceptMode genpop__QFileDialog_acceptMode(QFileDialog const*self) {
return self->acceptMode();
}

void genpop__QFileDialog_setAcceptMode(QFileDialog*self, QFileDialog::AcceptMode arg1) {
self->setAcceptMode(arg1);
}

QString const*genpop__QFileDialog_defaultSuffix(QFileDialog const*self) {
return new QString(self->defaultSuffix());
}

void genpop__QFileDialog_setDefaultSuffix(QFileDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setDefaultSuffix(arg1);
}

QDir const*genpop__QFileDialog_directory(QFileDialog const*self) {
return new QDir(self->directory());
}

QFileDialog::FileMode genpop__QFileDialog_fileMode(QFileDialog const*self) {
return self->fileMode();
}

void genpop__QFileDialog_setFileMode(QFileDialog*self, QFileDialog::FileMode arg1) {
self->setFileMode(arg1);
}

int genpop__QFileDialog_filter(QFileDialog const*self) {
return int(self->filter());
}

void genpop__QFileDialog_setFilter(QFileDialog*self, int arg1_) {
QFlags<QDir::Filter> arg1 = QFlag(arg1_);
self->setFilter(arg1);
}

QString const*genpop__QFileDialog_getExistingDirectory(QWidget*arg1, QString const*arg2_, QString const*arg3_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
return new QString(QFileDialog::getExistingDirectory(arg1, arg2, arg3));
}

QString const*genpop__QFileDialog_getExistingDirectoryWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, int arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QFlags<QFileDialog::Option> arg4 = QFlag(arg4_);
return new QString(QFileDialog::getExistingDirectory(arg1, arg2, arg3, arg4));
}

QString const*genpop__QFileDialog_getOpenFileName(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return new QString(QFileDialog::getOpenFileName(arg1, arg2, arg3, arg4));
}

QString const*genpop__QFileDialog_getOpenFileNameWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_, QString*arg5, int arg6_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
QFlags<QFileDialog::Option> arg6 = QFlag(arg6_);
return new QString(QFileDialog::getOpenFileName(arg1, arg2, arg3, arg4, arg5, arg6));
}

QStringList const*genpop__QFileDialog_getOpenFileNames(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return new QStringList(QFileDialog::getOpenFileNames(arg1, arg2, arg3, arg4));
}

QStringList const*genpop__QFileDialog_getOpenFileNamesWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_, QString*arg5, int arg6_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
QFlags<QFileDialog::Option> arg6 = QFlag(arg6_);
return new QStringList(QFileDialog::getOpenFileNames(arg1, arg2, arg3, arg4, arg5, arg6));
}

QString const*genpop__QFileDialog_getSaveFileName(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
return new QString(QFileDialog::getSaveFileName(arg1, arg2, arg3, arg4));
}

QString const*genpop__QFileDialog_getSaveFileNameWithOptions(QWidget*arg1, QString const*arg2_, QString const*arg3_, QString const*arg4_, QString*arg5, int arg6_) {
QString const&arg2 = *arg2_;
QString const&arg3 = *arg3_;
QString const&arg4 = *arg4_;
QFlags<QFileDialog::Option> arg6 = QFlag(arg6_);
return new QString(QFileDialog::getSaveFileName(arg1, arg2, arg3, arg4, arg5, arg6));
}

QStringList const*genpop__QFileDialog_history(QFileDialog const*self) {
return new QStringList(self->history());
}

void genpop__QFileDialog_setHistory(QFileDialog*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setHistory(arg1);
}

QString const*genpop__QFileDialog_labelText(QFileDialog const*self, QFileDialog::DialogLabel arg1) {
return new QString(self->labelText(arg1));
}

QStringList const*genpop__QFileDialog_mimeTypeFilters(QFileDialog const*self) {
return new QStringList(self->mimeTypeFilters());
}

void genpop__QFileDialog_setMimeTypeFilters(QFileDialog*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setMimeTypeFilters(arg1);
}

QStringList const*genpop__QFileDialog_nameFilters(QFileDialog const*self) {
return new QStringList(self->nameFilters());
}

void genpop__QFileDialog_setNameFilters(QFileDialog*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setNameFilters(arg1);
}

int genpop__QFileDialog_options(QFileDialog const*self) {
return int(self->options());
}

void genpop__QFileDialog_setOptions(QFileDialog*self, int arg1_) {
QFlags<QFileDialog::Option> arg1 = QFlag(arg1_);
self->setOptions(arg1);
}

void genpop__QFileDialog_selectFile(QFileDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->selectFile(arg1);
}

void genpop__QFileDialog_selectNameFilter(QFileDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->selectNameFilter(arg1);
}

QStringList const*genpop__QFileDialog_selectedFiles(QFileDialog const*self) {
return new QStringList(self->selectedFiles());
}

QString const*genpop__QFileDialog_selectedNameFilter(QFileDialog const*self) {
return new QString(self->selectedNameFilter());
}

void genpop__QFileDialog_setDirectory(QFileDialog*self, QDir const*arg1_) {
QDir const&arg1 = *arg1_;
self->setDirectory(arg1);
}

void genpop__QFileDialog_setDirectoryPath(QFileDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setDirectory(arg1);
}

void genpop__QFileDialog_setLabelText(QFileDialog*self, QFileDialog::DialogLabel arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setLabelText(arg1, arg2);
}

void genpop__QFileDialog_setNameFilter(QFileDialog*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setNameFilter(arg1);
}

void genpop__QFileDialog_setOption(QFileDialog*self, QFileDialog::Option arg1, bool arg2) {
self->setOption(arg1, arg2);
}

QFileDialog::ViewMode genpop__QFileDialog_viewMode(QFileDialog const*self) {
return self->viewMode();
}

void genpop__QFileDialog_setViewMode(QFileDialog*self, QFileDialog::ViewMode arg1) {
self->setViewMode(arg1);
}

QDialog const*gencast__QFileDialog__QDialog(QFileDialog const*self) {
return self;
}

QWidget const*gencast__QFileDialog__QWidget(QFileDialog const*self) {
return self;
}

QObject const*gencast__QFileDialog__QObject(QFileDialog const*self) {
return self;
}

QFileDialog const*gencast__QDialog__QFileDialog(QDialog const*self) {
return dynamic_cast<QFileDialog const*>(self);
}

QFileDialog const*gencast__QWidget__QFileDialog(QWidget const*self) {
return dynamic_cast<QFileDialog const*>(self);
}

QFileDialog const*gencast__QObject__QFileDialog(QObject const*self) {
return dynamic_cast<QFileDialog const*>(self);
}

}  // extern "C"
