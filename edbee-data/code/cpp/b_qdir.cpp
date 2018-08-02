////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qdir.hpp"
#include "wrap_qstring.hpp"
#include <QChar>
#include <QDir>
#include <QFlag>
#include <QFlags>
#include <QString>

extern "C" {

QDir*genpop__QDir_new(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QDir(arg1);
}

QDir*genpop__QDir_newCopy(QDir const*arg1_) {
QDir const&arg1 = *arg1_;
return new QDir(arg1);
}

void gendel__QDir(QDir const*self) {
delete self;
}

QString const*genpop__QDir_absoluteFilePath(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->absoluteFilePath(arg1));
}

QString const*genpop__QDir_absolutePath(QDir const*self) {
return new QString(self->absolutePath());
}

void genpop__QDir_addSearchPath(QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
QDir::addSearchPath(arg1, arg2);
}

QString const*genpop__QDir_canonicalPath(QDir const*self) {
return new QString(self->canonicalPath());
}

bool genpop__QDir_cd(QDir*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->cd(arg1);
}

bool genpop__QDir_cdUp(QDir*self) {
return self->cdUp();
}

QString const*genpop__QDir_cleanPath(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(QDir::cleanPath(arg1));
}

int genpop__QDir_count(QDir const*self) {
return self->count();
}

QDir const*genpop__QDir_current() {
return new QDir(QDir::current());
}

QString const*genpop__QDir_currentPath() {
return new QString(QDir::currentPath());
}

QString const*genpop__QDir_dirName(QDir const*self) {
return new QString(self->dirName());
}

bool genpop__QDir_exists(QDir const*self) {
return self->exists();
}

bool genpop__QDir_entryExists(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->exists(arg1);
}

QString const*genpop__QDir_filePath(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->filePath(arg1));
}

int genpop__QDir_filter(QDir const*self) {
return int(self->filter());
}

void genpop__QDir_setFilter(QDir*self, int arg1_) {
QFlags<QDir::Filter> arg1 = QFlag(arg1_);
self->setFilter(arg1);
}

QString const*genpop__QDir_fromNativeSeparators(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(QDir::fromNativeSeparators(arg1));
}

QDir const*genpop__QDir_home() {
return new QDir(QDir::home());
}

QString const*genpop__QDir_homePath() {
return new QString(QDir::homePath());
}

bool genpop__QDir_isAbsolute(QDir const*self) {
return self->isAbsolute();
}

bool genpop__QDir_isAbsolutePath(QString const*arg1_) {
QString const&arg1 = *arg1_;
return QDir::isAbsolutePath(arg1);
}

bool genpop__QDir_isReadable(QDir const*self) {
return self->isReadable();
}

bool genpop__QDir_isRelative(QDir const*self) {
return self->isRelative();
}

bool genpop__QDir_isRelativePath(QString const*arg1_) {
QString const&arg1 = *arg1_;
return QDir::isRelativePath(arg1);
}

bool genpop__QDir_isRoot(QDir const*self) {
return self->isRoot();
}

bool genpop__QDir_makeAbsolute(QDir*self) {
return self->makeAbsolute();
}

bool genpop__QDir_match(QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return QDir::match(arg1, arg2);
}

bool genpop__QDir_mkdir(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->mkdir(arg1);
}

bool genpop__QDir_mkpath(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->mkpath(arg1);
}

QString const*genpop__QDir_path(QDir const*self) {
return new QString(self->path());
}

void genpop__QDir_setPath(QDir*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setPath(arg1);
}

void genpop__QDir_refresh(QDir*self) {
self->refresh();
}

QString const*genpop__QDir_relativeFilePath(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->relativeFilePath(arg1));
}

bool genpop__QDir_remove(QDir*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->remove(arg1);
}

bool genpop__QDir_removeRecursively(QDir*self) {
return self->removeRecursively();
}

bool genpop__QDir_rename(QDir*self, QString const*arg1_, QString const*arg2_) {
QString const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return self->rename(arg1, arg2);
}

bool genpop__QDir_rmdir(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->rmdir(arg1);
}

bool genpop__QDir_rmpath(QDir const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->rmpath(arg1);
}

QDir const*genpop__QDir_root() {
return new QDir(QDir::root());
}

QString const*genpop__QDir_rootPath() {
return new QString(QDir::rootPath());
}

QChar const*genpop__QDir_separator() {
return new QChar(QDir::separator());
}

bool genpop__QDir_setCurrent(QString const*arg1_) {
QString const&arg1 = *arg1_;
return QDir::setCurrent(arg1);
}

int genpop__QDir_sorting(QDir const*self) {
return int(self->sorting());
}

void genpop__QDir_setSorting(QDir*self, int arg1_) {
QFlags<QDir::SortFlag> arg1 = QFlag(arg1_);
self->setSorting(arg1);
}

void genpop__QDir_swap(QDir*self, QDir*arg1_) {
QDir&arg1 = *arg1_;
self->swap(arg1);
}

QDir const*genpop__QDir_temp() {
return new QDir(QDir::temp());
}

QString const*genpop__QDir_tempPath() {
return new QString(QDir::tempPath());
}

QString const*genpop__QDir_toNativeSeparators(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(QDir::toNativeSeparators(arg1));
}

QString const*genpop__QDir_ARRAY(QDir const*self, int arg1) {
return new QString(((*self)[arg1]));
}

bool genpop__QDir_EQ(QDir const*self, QDir const*arg1_) {
QDir const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QDir_NE(QDir const*self, QDir const*arg1_) {
QDir const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QDir*genpop__QDir_ASSIGN(QDir*self, QDir const*arg1_) {
QDir const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
