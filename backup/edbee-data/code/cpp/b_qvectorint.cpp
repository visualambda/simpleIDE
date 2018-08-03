////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvectorint.hpp"
#include <QVector>

extern "C" {

QVector<int>*genpop__QVectorInt_new() {
return new QVector<int>();
}

QVector<int>*genpop__QVectorInt_newWithSize(int arg1) {
return new QVector<int>(arg1);
}

QVector<int>*genpop__QVectorInt_newWithSizeAndValue(int arg1, int arg2) {
return new QVector<int>(arg1, arg2);
}

QVector<int>*genpop__QVectorInt_newCopy(QVector<int>const*arg1_) {
QVector<int>const&arg1 = *arg1_;
return new QVector<int>(arg1);
}

void gendel__QVectorInt(QVector<int>const*self) {
delete self;
}

void genpop__QVectorInt_append(QVector<int>*self, int arg1) {
self->append(arg1);
}

void genpop__QVectorInt_appendVector(QVector<int>*self, QVector<int>const*arg1_) {
QVector<int>const&arg1 = *arg1_;
self->append(arg1);
}

int*genpop__QVectorInt_at(QVector<int>*self, int arg1) {
return &(((*self)[arg1]));
}

int const*genpop__QVectorInt_atConst(QVector<int>const*self, int arg1) {
return &(self->at(arg1));
}

int genpop__QVectorInt_capacity(QVector<int>const*self) {
return self->capacity();
}

void genpop__QVectorInt_clear(QVector<int>*self) {
self->clear();
}

bool genpop__QVectorInt_contains(QVector<int>const*self, int arg1) {
return self->contains(arg1);
}

int genpop__QVectorInt_count(QVector<int>const*self, int arg1) {
return self->count(arg1);
}

int*genpop__QVectorInt_array(QVector<int>*self) {
return self->data();
}

int const*genpop__QVectorInt_arrayConst(QVector<int>const*self) {
return self->data();
}

bool genpop__QVectorInt_endsWith(QVector<int>const*self, int arg1) {
return self->endsWith(arg1);
}

void genpop__QVectorInt_fill(QVector<int>*self, int arg1) {
self->fill(arg1);
}

void genpop__QVectorInt_fillResize(QVector<int>*self, int arg1, int arg2) {
self->fill(arg1, arg2);
}

int*genpop__QVectorInt_first(QVector<int>*self) {
return &(self->first());
}

int const*genpop__QVectorInt_firstConst(QVector<int>const*self) {
return &(self->first());
}

int genpop__QVectorInt_get(QVector<int>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QVectorInt_indexOf(QVector<int>const*self, int arg1) {
return self->indexOf(arg1);
}

int genpop__QVectorInt_indexOfFrom(QVector<int>const*self, int arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QVectorInt_insert(QVector<int>*self, int arg1, int arg2) {
self->insert(arg1, arg2);
}

void genpop__QVectorInt_insertMany(QVector<int>*self, int arg1, int arg2, int arg3) {
self->insert(arg1, arg2, arg3);
}

bool genpop__QVectorInt_isEmpty(QVector<int>const*self) {
return self->isEmpty();
}

int*genpop__QVectorInt_last(QVector<int>*self) {
return &(self->last());
}

int const*genpop__QVectorInt_lastConst(QVector<int>const*self) {
return &(self->last());
}

int genpop__QVectorInt_lastIndexOf(QVector<int>const*self, int arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QVectorInt_lastIndexOfFrom(QVector<int>const*self, int arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QVector<int>*genpop__QVectorInt_mid(QVector<int>const*self, int arg1) {
return new QVector<int>(self->mid(arg1));
}

QVector<int>*genpop__QVectorInt_midLength(QVector<int>const*self, int arg1, int arg2) {
return new QVector<int>(self->mid(arg1, arg2));
}

void genpop__QVectorInt_prepend(QVector<int>*self, int arg1) {
self->prepend(arg1);
}

void genpop__QVectorInt_remove(QVector<int>*self, int arg1) {
self->remove(arg1);
}

void genpop__QVectorInt_removeMany(QVector<int>*self, int arg1, int arg2) {
self->remove(arg1, arg2);
}

int genpop__QVectorInt_removeAll(QVector<int>*self, int arg1) {
return self->removeAll(arg1);
}

void genpop__QVectorInt_removeFirst(QVector<int>*self) {
self->removeFirst();
}

void genpop__QVectorInt_removeLast(QVector<int>*self) {
self->removeLast();
}

bool genpop__QVectorInt_removeOne(QVector<int>*self, int arg1) {
return self->removeOne(arg1);
}

void genpop__QVectorInt_replace(QVector<int>*self, int arg1, int arg2) {
self->replace(arg1, arg2);
}

void genpop__QVectorInt_reserve(QVector<int>*self, int arg1) {
self->reserve(arg1);
}

void genpop__QVectorInt_resize(QVector<int>*self, int arg1) {
self->resize(arg1);
}

int genpop__QVectorInt_size(QVector<int>const*self) {
return self->size();
}

void genpop__QVectorInt_squeeze(QVector<int>*self) {
self->squeeze();
}

bool genpop__QVectorInt_startsWith(QVector<int>const*self, int arg1) {
return self->startsWith(arg1);
}

void genpop__QVectorInt_swap(QVector<int>*self, QVector<int>*arg1_) {
QVector<int>&arg1 = *arg1_;
self->swap(arg1);
}

int genpop__QVectorInt_takeAt(QVector<int>*self, int arg1) {
return self->takeAt(arg1);
}

int genpop__QVectorInt_takeFirst(QVector<int>*self) {
return self->takeFirst();
}

int genpop__QVectorInt_takeLast(QVector<int>*self) {
return self->takeLast();
}

int genpop__QVectorInt_value(QVector<int>const*self, int arg1) {
return self->value(arg1);
}

int genpop__QVectorInt_valueOr(QVector<int>const*self, int arg1, int arg2) {
return self->value(arg1, arg2);
}

QVector<int>*genpop__QVectorInt_ADD(QVector<int>const*self, QVector<int>const*arg1_) {
QVector<int>const&arg1 = *arg1_;
return new QVector<int>(((*self)+arg1));
}

QVector<int>*genpop__QVectorInt_ASSIGN(QVector<int>*self, QVector<int>const*arg1_) {
QVector<int>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
