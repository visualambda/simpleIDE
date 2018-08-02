////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqmodelindex.hpp"
#include <QList>
#include <QModelIndex>

extern "C" {

QList<QModelIndex>*genpop__QListQModelIndex_new() {
return new QList<QModelIndex>();
}

QList<QModelIndex>*genpop__QListQModelIndex_newCopy(QList<QModelIndex>const*arg1_) {
QList<QModelIndex>const&arg1 = *arg1_;
return new QList<QModelIndex>(arg1);
}

void gendel__QListQModelIndex(QList<QModelIndex>const*self) {
delete self;
}

void genpop__QListQModelIndex_append(QList<QModelIndex>*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QListQModelIndex_appendList(QList<QModelIndex>*self, QList<QModelIndex>const*arg1_) {
QList<QModelIndex>const&arg1 = *arg1_;
self->append(arg1);
}

QModelIndex*genpop__QListQModelIndex_at(QList<QModelIndex>*self, int arg1) {
return &(((*self)[arg1]));
}

QModelIndex const*genpop__QListQModelIndex_atConst(QList<QModelIndex>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQModelIndex_clear(QList<QModelIndex>*self) {
self->clear();
}

bool genpop__QListQModelIndex_contains(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QListQModelIndex_count(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->count(arg1);
}

bool genpop__QListQModelIndex_endsWith(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->endsWith(arg1);
}

QModelIndex*genpop__QListQModelIndex_first(QList<QModelIndex>*self) {
return &(self->first());
}

QModelIndex const*genpop__QListQModelIndex_firstConst(QList<QModelIndex>const*self) {
return &(self->first());
}

QModelIndex const*genpop__QListQModelIndex_get(QList<QModelIndex>const*self, int arg1) {
return new QModelIndex(((*self)[arg1]));
}

int genpop__QListQModelIndex_indexOf(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QListQModelIndex_indexOfFrom(QList<QModelIndex>const*self, QModelIndex const*arg1_, int arg2) {
QModelIndex const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QListQModelIndex_insert(QList<QModelIndex>*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

bool genpop__QListQModelIndex_isEmpty(QList<QModelIndex>const*self) {
return self->isEmpty();
}

QModelIndex*genpop__QListQModelIndex_last(QList<QModelIndex>*self) {
return &(self->last());
}

QModelIndex const*genpop__QListQModelIndex_lastConst(QList<QModelIndex>const*self) {
return &(self->last());
}

int genpop__QListQModelIndex_lastIndexOf(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QListQModelIndex_lastIndexOfFrom(QList<QModelIndex>const*self, QModelIndex const*arg1_, int arg2) {
QModelIndex const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QList<QModelIndex>*genpop__QListQModelIndex_mid(QList<QModelIndex>const*self, int arg1) {
return new QList<QModelIndex>(self->mid(arg1));
}

QList<QModelIndex>*genpop__QListQModelIndex_midLength(QList<QModelIndex>const*self, int arg1, int arg2) {
return new QList<QModelIndex>(self->mid(arg1, arg2));
}

void genpop__QListQModelIndex_move(QList<QModelIndex>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQModelIndex_prepend(QList<QModelIndex>*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->prepend(arg1);
}

int genpop__QListQModelIndex_removeAll(QList<QModelIndex>*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QListQModelIndex_removeAt(QList<QModelIndex>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQModelIndex_removeFirst(QList<QModelIndex>*self) {
self->removeFirst();
}

void genpop__QListQModelIndex_removeLast(QList<QModelIndex>*self) {
self->removeLast();
}

bool genpop__QListQModelIndex_removeOne(QList<QModelIndex>*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QListQModelIndex_replace(QList<QModelIndex>*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QListQModelIndex_reserve(QList<QModelIndex>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQModelIndex_size(QList<QModelIndex>const*self) {
return self->size();
}

bool genpop__QListQModelIndex_startsWith(QList<QModelIndex>const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QListQModelIndex_swap(QList<QModelIndex>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QModelIndex const*genpop__QListQModelIndex_takeAt(QList<QModelIndex>*self, int arg1) {
return new QModelIndex(self->takeAt(arg1));
}

QModelIndex const*genpop__QListQModelIndex_takeFirst(QList<QModelIndex>*self) {
return new QModelIndex(self->takeFirst());
}

QModelIndex const*genpop__QListQModelIndex_takeLast(QList<QModelIndex>*self) {
return new QModelIndex(self->takeLast());
}

QModelIndex const*genpop__QListQModelIndex_value(QList<QModelIndex>const*self, int arg1) {
return new QModelIndex(self->value(arg1));
}

QModelIndex const*genpop__QListQModelIndex_valueOr(QList<QModelIndex>const*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return new QModelIndex(self->value(arg1, arg2));
}

QList<QModelIndex>*genpop__QListQModelIndex_ADD(QList<QModelIndex>const*self, QList<QModelIndex>const*arg1_) {
QList<QModelIndex>const&arg1 = *arg1_;
return new QList<QModelIndex>(((*self)+arg1));
}

QList<QModelIndex>*genpop__QListQModelIndex_ASSIGN(QList<QModelIndex>*self, QList<QModelIndex>const*arg1_) {
QList<QModelIndex>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
