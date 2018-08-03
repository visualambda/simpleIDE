////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstringlist.hpp"
#include "wrap_qstring.hpp"
#include <QChar>
#include <QString>
#include <QStringList>
#include <Qt>

extern "C" {

QStringList*genpop__QStringList_new() {
return new QStringList();
}

QStringList*genpop__QStringList_newCopy(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return new QStringList(arg1);
}

void gendel__QStringList(QStringList const*self) {
delete self;
}

bool genpop__QStringList_containsCase(QStringList const*self, QString const*arg1_, Qt::CaseSensitivity arg2) {
QString const&arg1 = *arg1_;
return self->contains(arg1, arg2);
}

QStringList const*genpop__QStringList_filter(QStringList const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QStringList(self->filter(arg1));
}

QStringList const*genpop__QStringList_filterCase(QStringList const*self, QString const*arg1_, Qt::CaseSensitivity arg2) {
QString const&arg1 = *arg1_;
return new QStringList(self->filter(arg1, arg2));
}

QString const*genpop__QStringList_joinString(QStringList const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QString(self->join(arg1));
}

QString const*genpop__QStringList_joinChar(QStringList const*self, QChar const*arg1_) {
QChar const&arg1 = *arg1_;
return new QString(self->join(arg1));
}

int genpop__QStringList_removeDuplicates(QStringList*self) {
return self->removeDuplicates();
}

void genpop__QStringList_sort(QStringList*self) {
self->sort();
}

void genpop__QStringList_sortCase(QStringList*self, Qt::CaseSensitivity arg1) {
self->sort(arg1);
}

bool genpop__QStringList_EQ(QStringList const*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QStringList_NE(QStringList const*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QStringList*genpop__QStringList_ASSIGN(QStringList*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return &(((*self)=arg1));
}

QList<QString>const*gencast__QStringList__QListQString(QStringList const*self) {
return self;
}

}  // extern "C"
