////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqstring.hpp"
#include "wrap_qstring.hpp"
#include <QList>
#include <QString>

extern "C" {

QList<QString>*genpop__QListQString_new() {
return new QList<QString>();
}

QList<QString>*genpop__QListQString_newCopy(QList<QString>const*arg1_) {
QList<QString>const&arg1 = *arg1_;
return new QList<QString>(arg1);
}

void gendel__QListQString(QList<QString>const*self) {
delete self;
}

void genpop__QListQString_append(QList<QString>*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QListQString_appendList(QList<QString>*self, QList<QString>const*arg1_) {
QList<QString>const&arg1 = *arg1_;
self->append(arg1);
}

QString*genpop__QListQString_at(QList<QString>*self, int arg1) {
return &(((*self)[arg1]));
}

QString const*genpop__QListQString_atConst(QList<QString>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQString_clear(QList<QString>*self) {
self->clear();
}

bool genpop__QListQString_contains(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QListQString_count(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->count(arg1);
}

bool genpop__QListQString_endsWith(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->endsWith(arg1);
}

QString*genpop__QListQString_first(QList<QString>*self) {
return &(self->first());
}

QString const*genpop__QListQString_firstConst(QList<QString>const*self) {
return &(self->first());
}

QString const*genpop__QListQString_get(QList<QString>const*self, int arg1) {
return new QString(((*self)[arg1]));
}

int genpop__QListQString_indexOf(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QListQString_indexOfFrom(QList<QString>const*self, QString const*arg1_, int arg2) {
QString const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QListQString_insert(QList<QString>*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

bool genpop__QListQString_isEmpty(QList<QString>const*self) {
return self->isEmpty();
}

QString*genpop__QListQString_last(QList<QString>*self) {
return &(self->last());
}

QString const*genpop__QListQString_lastConst(QList<QString>const*self) {
return &(self->last());
}

int genpop__QListQString_lastIndexOf(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QListQString_lastIndexOfFrom(QList<QString>const*self, QString const*arg1_, int arg2) {
QString const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QList<QString>*genpop__QListQString_mid(QList<QString>const*self, int arg1) {
return new QList<QString>(self->mid(arg1));
}

QList<QString>*genpop__QListQString_midLength(QList<QString>const*self, int arg1, int arg2) {
return new QList<QString>(self->mid(arg1, arg2));
}

void genpop__QListQString_move(QList<QString>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQString_prepend(QList<QString>*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->prepend(arg1);
}

int genpop__QListQString_removeAll(QList<QString>*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QListQString_removeAt(QList<QString>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQString_removeFirst(QList<QString>*self) {
self->removeFirst();
}

void genpop__QListQString_removeLast(QList<QString>*self) {
self->removeLast();
}

bool genpop__QListQString_removeOne(QList<QString>*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QListQString_replace(QList<QString>*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QListQString_reserve(QList<QString>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQString_size(QList<QString>const*self) {
return self->size();
}

bool genpop__QListQString_startsWith(QList<QString>const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QListQString_swap(QList<QString>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QString const*genpop__QListQString_takeAt(QList<QString>*self, int arg1) {
return new QString(self->takeAt(arg1));
}

QString const*genpop__QListQString_takeFirst(QList<QString>*self) {
return new QString(self->takeFirst());
}

QString const*genpop__QListQString_takeLast(QList<QString>*self) {
return new QString(self->takeLast());
}

QString const*genpop__QListQString_value(QList<QString>const*self, int arg1) {
return new QString(self->value(arg1));
}

QString const*genpop__QListQString_valueOr(QList<QString>const*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
return new QString(self->value(arg1, arg2));
}

QList<QString>*genpop__QListQString_ADD(QList<QString>const*self, QList<QString>const*arg1_) {
QList<QString>const&arg1 = *arg1_;
return new QList<QString>(((*self)+arg1));
}

QList<QString>*genpop__QListQString_ASSIGN(QList<QString>*self, QList<QString>const*arg1_) {
QList<QString>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
