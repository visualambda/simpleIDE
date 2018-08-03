////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqvariant.hpp"
#include <QList>
#include <QVariant>

extern "C" {

QList<QVariant>*genpop__QListQVariant_new() {
return new QList<QVariant>();
}

QList<QVariant>*genpop__QListQVariant_newCopy(QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
return new QList<QVariant>(arg1);
}

void gendel__QListQVariant(QList<QVariant>const*self) {
delete self;
}

void genpop__QListQVariant_append(QList<QVariant>*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QListQVariant_appendList(QList<QVariant>*self, QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
self->append(arg1);
}

QVariant*genpop__QListQVariant_at(QList<QVariant>*self, int arg1) {
return &(((*self)[arg1]));
}

QVariant const*genpop__QListQVariant_atConst(QList<QVariant>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQVariant_clear(QList<QVariant>*self) {
self->clear();
}

bool genpop__QListQVariant_contains(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QListQVariant_count(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->count(arg1);
}

bool genpop__QListQVariant_endsWith(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->endsWith(arg1);
}

QVariant*genpop__QListQVariant_first(QList<QVariant>*self) {
return &(self->first());
}

QVariant const*genpop__QListQVariant_firstConst(QList<QVariant>const*self) {
return &(self->first());
}

QVariant const*genpop__QListQVariant_get(QList<QVariant>const*self, int arg1) {
return new QVariant(((*self)[arg1]));
}

int genpop__QListQVariant_indexOf(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QListQVariant_indexOfFrom(QList<QVariant>const*self, QVariant const*arg1_, int arg2) {
QVariant const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QListQVariant_insert(QList<QVariant>*self, int arg1, QVariant const*arg2_) {
QVariant const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

bool genpop__QListQVariant_isEmpty(QList<QVariant>const*self) {
return self->isEmpty();
}

QVariant*genpop__QListQVariant_last(QList<QVariant>*self) {
return &(self->last());
}

QVariant const*genpop__QListQVariant_lastConst(QList<QVariant>const*self) {
return &(self->last());
}

int genpop__QListQVariant_lastIndexOf(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QListQVariant_lastIndexOfFrom(QList<QVariant>const*self, QVariant const*arg1_, int arg2) {
QVariant const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QList<QVariant>*genpop__QListQVariant_mid(QList<QVariant>const*self, int arg1) {
return new QList<QVariant>(self->mid(arg1));
}

QList<QVariant>*genpop__QListQVariant_midLength(QList<QVariant>const*self, int arg1, int arg2) {
return new QList<QVariant>(self->mid(arg1, arg2));
}

void genpop__QListQVariant_move(QList<QVariant>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQVariant_prepend(QList<QVariant>*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
self->prepend(arg1);
}

int genpop__QListQVariant_removeAll(QList<QVariant>*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QListQVariant_removeAt(QList<QVariant>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQVariant_removeFirst(QList<QVariant>*self) {
self->removeFirst();
}

void genpop__QListQVariant_removeLast(QList<QVariant>*self) {
self->removeLast();
}

bool genpop__QListQVariant_removeOne(QList<QVariant>*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QListQVariant_replace(QList<QVariant>*self, int arg1, QVariant const*arg2_) {
QVariant const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QListQVariant_reserve(QList<QVariant>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQVariant_size(QList<QVariant>const*self) {
return self->size();
}

bool genpop__QListQVariant_startsWith(QList<QVariant>const*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QListQVariant_swap(QList<QVariant>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QVariant const*genpop__QListQVariant_takeAt(QList<QVariant>*self, int arg1) {
return new QVariant(self->takeAt(arg1));
}

QVariant const*genpop__QListQVariant_takeFirst(QList<QVariant>*self) {
return new QVariant(self->takeFirst());
}

QVariant const*genpop__QListQVariant_takeLast(QList<QVariant>*self) {
return new QVariant(self->takeLast());
}

QVariant const*genpop__QListQVariant_value(QList<QVariant>const*self, int arg1) {
return new QVariant(self->value(arg1));
}

QVariant const*genpop__QListQVariant_valueOr(QList<QVariant>const*self, int arg1, QVariant const*arg2_) {
QVariant const&arg2 = *arg2_;
return new QVariant(self->value(arg1, arg2));
}

QList<QVariant>*genpop__QListQVariant_ADD(QList<QVariant>const*self, QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
return new QList<QVariant>(((*self)+arg1));
}

QList<QVariant>*genpop__QListQVariant_ASSIGN(QList<QVariant>*self, QList<QVariant>const*arg1_) {
QList<QVariant>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
