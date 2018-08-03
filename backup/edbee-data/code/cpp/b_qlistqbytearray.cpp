////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqbytearray.hpp"
#include <QByteArray>
#include <QList>

extern "C" {

QList<QByteArray>*genpop__QListQByteArray_new() {
return new QList<QByteArray>();
}

QList<QByteArray>*genpop__QListQByteArray_newCopy(QList<QByteArray>const*arg1_) {
QList<QByteArray>const&arg1 = *arg1_;
return new QList<QByteArray>(arg1);
}

void gendel__QListQByteArray(QList<QByteArray>const*self) {
delete self;
}

void genpop__QListQByteArray_append(QList<QByteArray>*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QListQByteArray_appendList(QList<QByteArray>*self, QList<QByteArray>const*arg1_) {
QList<QByteArray>const&arg1 = *arg1_;
self->append(arg1);
}

QByteArray*genpop__QListQByteArray_at(QList<QByteArray>*self, int arg1) {
return &(((*self)[arg1]));
}

QByteArray const*genpop__QListQByteArray_atConst(QList<QByteArray>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQByteArray_clear(QList<QByteArray>*self) {
self->clear();
}

bool genpop__QListQByteArray_contains(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QListQByteArray_count(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->count(arg1);
}

bool genpop__QListQByteArray_endsWith(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->endsWith(arg1);
}

QByteArray*genpop__QListQByteArray_first(QList<QByteArray>*self) {
return &(self->first());
}

QByteArray const*genpop__QListQByteArray_firstConst(QList<QByteArray>const*self) {
return &(self->first());
}

QByteArray const*genpop__QListQByteArray_get(QList<QByteArray>const*self, int arg1) {
return new QByteArray(((*self)[arg1]));
}

int genpop__QListQByteArray_indexOf(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QListQByteArray_indexOfFrom(QList<QByteArray>const*self, QByteArray const*arg1_, int arg2) {
QByteArray const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QListQByteArray_insert(QList<QByteArray>*self, int arg1, QByteArray const*arg2_) {
QByteArray const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

bool genpop__QListQByteArray_isEmpty(QList<QByteArray>const*self) {
return self->isEmpty();
}

QByteArray*genpop__QListQByteArray_last(QList<QByteArray>*self) {
return &(self->last());
}

QByteArray const*genpop__QListQByteArray_lastConst(QList<QByteArray>const*self) {
return &(self->last());
}

int genpop__QListQByteArray_lastIndexOf(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QListQByteArray_lastIndexOfFrom(QList<QByteArray>const*self, QByteArray const*arg1_, int arg2) {
QByteArray const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QList<QByteArray>*genpop__QListQByteArray_mid(QList<QByteArray>const*self, int arg1) {
return new QList<QByteArray>(self->mid(arg1));
}

QList<QByteArray>*genpop__QListQByteArray_midLength(QList<QByteArray>const*self, int arg1, int arg2) {
return new QList<QByteArray>(self->mid(arg1, arg2));
}

void genpop__QListQByteArray_move(QList<QByteArray>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQByteArray_prepend(QList<QByteArray>*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
self->prepend(arg1);
}

int genpop__QListQByteArray_removeAll(QList<QByteArray>*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QListQByteArray_removeAt(QList<QByteArray>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQByteArray_removeFirst(QList<QByteArray>*self) {
self->removeFirst();
}

void genpop__QListQByteArray_removeLast(QList<QByteArray>*self) {
self->removeLast();
}

bool genpop__QListQByteArray_removeOne(QList<QByteArray>*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QListQByteArray_replace(QList<QByteArray>*self, int arg1, QByteArray const*arg2_) {
QByteArray const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QListQByteArray_reserve(QList<QByteArray>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQByteArray_size(QList<QByteArray>const*self) {
return self->size();
}

bool genpop__QListQByteArray_startsWith(QList<QByteArray>const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QListQByteArray_swap(QList<QByteArray>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QByteArray const*genpop__QListQByteArray_takeAt(QList<QByteArray>*self, int arg1) {
return new QByteArray(self->takeAt(arg1));
}

QByteArray const*genpop__QListQByteArray_takeFirst(QList<QByteArray>*self) {
return new QByteArray(self->takeFirst());
}

QByteArray const*genpop__QListQByteArray_takeLast(QList<QByteArray>*self) {
return new QByteArray(self->takeLast());
}

QByteArray const*genpop__QListQByteArray_value(QList<QByteArray>const*self, int arg1) {
return new QByteArray(self->value(arg1));
}

QByteArray const*genpop__QListQByteArray_valueOr(QList<QByteArray>const*self, int arg1, QByteArray const*arg2_) {
QByteArray const&arg2 = *arg2_;
return new QByteArray(self->value(arg1, arg2));
}

QList<QByteArray>*genpop__QListQByteArray_ADD(QList<QByteArray>const*self, QList<QByteArray>const*arg1_) {
QList<QByteArray>const&arg1 = *arg1_;
return new QList<QByteArray>(((*self)+arg1));
}

QList<QByteArray>*genpop__QListQByteArray_ASSIGN(QList<QByteArray>*self, QList<QByteArray>const*arg1_) {
QList<QByteArray>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
