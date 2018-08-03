////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqsize.hpp"
#include <QList>
#include <QSize>

extern "C" {

QList<QSize>*genpop__QListQSize_new() {
return new QList<QSize>();
}

QList<QSize>*genpop__QListQSize_newCopy(QList<QSize>const*arg1_) {
QList<QSize>const&arg1 = *arg1_;
return new QList<QSize>(arg1);
}

void gendel__QListQSize(QList<QSize>const*self) {
delete self;
}

void genpop__QListQSize_append(QList<QSize>*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QListQSize_appendList(QList<QSize>*self, QList<QSize>const*arg1_) {
QList<QSize>const&arg1 = *arg1_;
self->append(arg1);
}

QSize*genpop__QListQSize_at(QList<QSize>*self, int arg1) {
return &(((*self)[arg1]));
}

QSize const*genpop__QListQSize_atConst(QList<QSize>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQSize_clear(QList<QSize>*self) {
self->clear();
}

bool genpop__QListQSize_contains(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QListQSize_count(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->count(arg1);
}

bool genpop__QListQSize_endsWith(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->endsWith(arg1);
}

QSize*genpop__QListQSize_first(QList<QSize>*self) {
return &(self->first());
}

QSize const*genpop__QListQSize_firstConst(QList<QSize>const*self) {
return &(self->first());
}

QSize const*genpop__QListQSize_get(QList<QSize>const*self, int arg1) {
return new QSize(((*self)[arg1]));
}

int genpop__QListQSize_indexOf(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QListQSize_indexOfFrom(QList<QSize>const*self, QSize const*arg1_, int arg2) {
QSize const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QListQSize_insert(QList<QSize>*self, int arg1, QSize const*arg2_) {
QSize const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

bool genpop__QListQSize_isEmpty(QList<QSize>const*self) {
return self->isEmpty();
}

QSize*genpop__QListQSize_last(QList<QSize>*self) {
return &(self->last());
}

QSize const*genpop__QListQSize_lastConst(QList<QSize>const*self) {
return &(self->last());
}

int genpop__QListQSize_lastIndexOf(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QListQSize_lastIndexOfFrom(QList<QSize>const*self, QSize const*arg1_, int arg2) {
QSize const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QList<QSize>*genpop__QListQSize_mid(QList<QSize>const*self, int arg1) {
return new QList<QSize>(self->mid(arg1));
}

QList<QSize>*genpop__QListQSize_midLength(QList<QSize>const*self, int arg1, int arg2) {
return new QList<QSize>(self->mid(arg1, arg2));
}

void genpop__QListQSize_move(QList<QSize>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQSize_prepend(QList<QSize>*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->prepend(arg1);
}

int genpop__QListQSize_removeAll(QList<QSize>*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QListQSize_removeAt(QList<QSize>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQSize_removeFirst(QList<QSize>*self) {
self->removeFirst();
}

void genpop__QListQSize_removeLast(QList<QSize>*self) {
self->removeLast();
}

bool genpop__QListQSize_removeOne(QList<QSize>*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QListQSize_replace(QList<QSize>*self, int arg1, QSize const*arg2_) {
QSize const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QListQSize_reserve(QList<QSize>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQSize_size(QList<QSize>const*self) {
return self->size();
}

bool genpop__QListQSize_startsWith(QList<QSize>const*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QListQSize_swap(QList<QSize>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QSize const*genpop__QListQSize_takeAt(QList<QSize>*self, int arg1) {
return new QSize(self->takeAt(arg1));
}

QSize const*genpop__QListQSize_takeFirst(QList<QSize>*self) {
return new QSize(self->takeFirst());
}

QSize const*genpop__QListQSize_takeLast(QList<QSize>*self) {
return new QSize(self->takeLast());
}

QSize const*genpop__QListQSize_value(QList<QSize>const*self, int arg1) {
return new QSize(self->value(arg1));
}

QSize const*genpop__QListQSize_valueOr(QList<QSize>const*self, int arg1, QSize const*arg2_) {
QSize const&arg2 = *arg2_;
return new QSize(self->value(arg1, arg2));
}

QList<QSize>*genpop__QListQSize_ADD(QList<QSize>const*self, QList<QSize>const*arg1_) {
QList<QSize>const&arg1 = *arg1_;
return new QList<QSize>(((*self)+arg1));
}

QList<QSize>*genpop__QListQSize_ASSIGN(QList<QSize>*self, QList<QSize>const*arg1_) {
QList<QSize>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
