////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistint.hpp"
#include <QList>

extern "C" {

QList<int>*genpop__QListInt_new() {
return new QList<int>();
}

QList<int>*genpop__QListInt_newCopy(QList<int>const*arg1_) {
QList<int>const&arg1 = *arg1_;
return new QList<int>(arg1);
}

void gendel__QListInt(QList<int>const*self) {
delete self;
}

void genpop__QListInt_append(QList<int>*self, int arg1) {
self->append(arg1);
}

void genpop__QListInt_appendList(QList<int>*self, QList<int>const*arg1_) {
QList<int>const&arg1 = *arg1_;
self->append(arg1);
}

int*genpop__QListInt_at(QList<int>*self, int arg1) {
return &(((*self)[arg1]));
}

int const*genpop__QListInt_atConst(QList<int>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListInt_clear(QList<int>*self) {
self->clear();
}

bool genpop__QListInt_contains(QList<int>const*self, int arg1) {
return self->contains(arg1);
}

int genpop__QListInt_count(QList<int>const*self, int arg1) {
return self->count(arg1);
}

bool genpop__QListInt_endsWith(QList<int>const*self, int arg1) {
return self->endsWith(arg1);
}

int*genpop__QListInt_first(QList<int>*self) {
return &(self->first());
}

int const*genpop__QListInt_firstConst(QList<int>const*self) {
return &(self->first());
}

int genpop__QListInt_get(QList<int>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QListInt_indexOf(QList<int>const*self, int arg1) {
return self->indexOf(arg1);
}

int genpop__QListInt_indexOfFrom(QList<int>const*self, int arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QListInt_insert(QList<int>*self, int arg1, int arg2) {
self->insert(arg1, arg2);
}

bool genpop__QListInt_isEmpty(QList<int>const*self) {
return self->isEmpty();
}

int*genpop__QListInt_last(QList<int>*self) {
return &(self->last());
}

int const*genpop__QListInt_lastConst(QList<int>const*self) {
return &(self->last());
}

int genpop__QListInt_lastIndexOf(QList<int>const*self, int arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QListInt_lastIndexOfFrom(QList<int>const*self, int arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QList<int>*genpop__QListInt_mid(QList<int>const*self, int arg1) {
return new QList<int>(self->mid(arg1));
}

QList<int>*genpop__QListInt_midLength(QList<int>const*self, int arg1, int arg2) {
return new QList<int>(self->mid(arg1, arg2));
}

void genpop__QListInt_move(QList<int>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListInt_prepend(QList<int>*self, int arg1) {
self->prepend(arg1);
}

int genpop__QListInt_removeAll(QList<int>*self, int arg1) {
return self->removeAll(arg1);
}

void genpop__QListInt_removeAt(QList<int>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListInt_removeFirst(QList<int>*self) {
self->removeFirst();
}

void genpop__QListInt_removeLast(QList<int>*self) {
self->removeLast();
}

bool genpop__QListInt_removeOne(QList<int>*self, int arg1) {
return self->removeOne(arg1);
}

void genpop__QListInt_replace(QList<int>*self, int arg1, int arg2) {
self->replace(arg1, arg2);
}

void genpop__QListInt_reserve(QList<int>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListInt_size(QList<int>const*self) {
return self->size();
}

bool genpop__QListInt_startsWith(QList<int>const*self, int arg1) {
return self->startsWith(arg1);
}

void genpop__QListInt_swap(QList<int>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

int genpop__QListInt_takeAt(QList<int>*self, int arg1) {
return self->takeAt(arg1);
}

int genpop__QListInt_takeFirst(QList<int>*self) {
return self->takeFirst();
}

int genpop__QListInt_takeLast(QList<int>*self) {
return self->takeLast();
}

int genpop__QListInt_value(QList<int>const*self, int arg1) {
return self->value(arg1);
}

int genpop__QListInt_valueOr(QList<int>const*self, int arg1, int arg2) {
return self->value(arg1, arg2);
}

QList<int>*genpop__QListInt_ADD(QList<int>const*self, QList<int>const*arg1_) {
QList<int>const&arg1 = *arg1_;
return new QList<int>(((*self)+arg1));
}

QList<int>*genpop__QListInt_ASSIGN(QList<int>*self, QList<int>const*arg1_) {
QList<int>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
