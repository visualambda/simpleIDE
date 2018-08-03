////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvectorqrgb.hpp"
#include <QVector>

extern "C" {

QVector<unsigned int>*genpop__QVectorQRgb_new() {
return new QVector<unsigned int>();
}

QVector<unsigned int>*genpop__QVectorQRgb_newWithSize(int arg1) {
return new QVector<unsigned int>(arg1);
}

QVector<unsigned int>*genpop__QVectorQRgb_newWithSizeAndValue(int arg1, unsigned int arg2) {
return new QVector<unsigned int>(arg1, arg2);
}

QVector<unsigned int>*genpop__QVectorQRgb_newCopy(QVector<unsigned int>const*arg1_) {
QVector<unsigned int>const&arg1 = *arg1_;
return new QVector<unsigned int>(arg1);
}

void gendel__QVectorQRgb(QVector<unsigned int>const*self) {
delete self;
}

void genpop__QVectorQRgb_append(QVector<unsigned int>*self, unsigned int arg1) {
self->append(arg1);
}

void genpop__QVectorQRgb_appendVector(QVector<unsigned int>*self, QVector<unsigned int>const*arg1_) {
QVector<unsigned int>const&arg1 = *arg1_;
self->append(arg1);
}

unsigned int*genpop__QVectorQRgb_at(QVector<unsigned int>*self, int arg1) {
return &(((*self)[arg1]));
}

unsigned int const*genpop__QVectorQRgb_atConst(QVector<unsigned int>const*self, int arg1) {
return &(self->at(arg1));
}

int genpop__QVectorQRgb_capacity(QVector<unsigned int>const*self) {
return self->capacity();
}

void genpop__QVectorQRgb_clear(QVector<unsigned int>*self) {
self->clear();
}

bool genpop__QVectorQRgb_contains(QVector<unsigned int>const*self, unsigned int arg1) {
return self->contains(arg1);
}

int genpop__QVectorQRgb_count(QVector<unsigned int>const*self, unsigned int arg1) {
return self->count(arg1);
}

unsigned int*genpop__QVectorQRgb_array(QVector<unsigned int>*self) {
return self->data();
}

unsigned int const*genpop__QVectorQRgb_arrayConst(QVector<unsigned int>const*self) {
return self->data();
}

bool genpop__QVectorQRgb_endsWith(QVector<unsigned int>const*self, unsigned int arg1) {
return self->endsWith(arg1);
}

void genpop__QVectorQRgb_fill(QVector<unsigned int>*self, unsigned int arg1) {
self->fill(arg1);
}

void genpop__QVectorQRgb_fillResize(QVector<unsigned int>*self, unsigned int arg1, int arg2) {
self->fill(arg1, arg2);
}

unsigned int*genpop__QVectorQRgb_first(QVector<unsigned int>*self) {
return &(self->first());
}

unsigned int const*genpop__QVectorQRgb_firstConst(QVector<unsigned int>const*self) {
return &(self->first());
}

unsigned int genpop__QVectorQRgb_get(QVector<unsigned int>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QVectorQRgb_indexOf(QVector<unsigned int>const*self, unsigned int arg1) {
return self->indexOf(arg1);
}

int genpop__QVectorQRgb_indexOfFrom(QVector<unsigned int>const*self, unsigned int arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QVectorQRgb_insert(QVector<unsigned int>*self, int arg1, unsigned int arg2) {
self->insert(arg1, arg2);
}

void genpop__QVectorQRgb_insertMany(QVector<unsigned int>*self, int arg1, int arg2, unsigned int arg3) {
self->insert(arg1, arg2, arg3);
}

bool genpop__QVectorQRgb_isEmpty(QVector<unsigned int>const*self) {
return self->isEmpty();
}

unsigned int*genpop__QVectorQRgb_last(QVector<unsigned int>*self) {
return &(self->last());
}

unsigned int const*genpop__QVectorQRgb_lastConst(QVector<unsigned int>const*self) {
return &(self->last());
}

int genpop__QVectorQRgb_lastIndexOf(QVector<unsigned int>const*self, unsigned int arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QVectorQRgb_lastIndexOfFrom(QVector<unsigned int>const*self, unsigned int arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QVector<unsigned int>*genpop__QVectorQRgb_mid(QVector<unsigned int>const*self, int arg1) {
return new QVector<unsigned int>(self->mid(arg1));
}

QVector<unsigned int>*genpop__QVectorQRgb_midLength(QVector<unsigned int>const*self, int arg1, int arg2) {
return new QVector<unsigned int>(self->mid(arg1, arg2));
}

void genpop__QVectorQRgb_prepend(QVector<unsigned int>*self, unsigned int arg1) {
self->prepend(arg1);
}

void genpop__QVectorQRgb_remove(QVector<unsigned int>*self, int arg1) {
self->remove(arg1);
}

void genpop__QVectorQRgb_removeMany(QVector<unsigned int>*self, int arg1, int arg2) {
self->remove(arg1, arg2);
}

int genpop__QVectorQRgb_removeAll(QVector<unsigned int>*self, unsigned int arg1) {
return self->removeAll(arg1);
}

void genpop__QVectorQRgb_removeFirst(QVector<unsigned int>*self) {
self->removeFirst();
}

void genpop__QVectorQRgb_removeLast(QVector<unsigned int>*self) {
self->removeLast();
}

bool genpop__QVectorQRgb_removeOne(QVector<unsigned int>*self, unsigned int arg1) {
return self->removeOne(arg1);
}

void genpop__QVectorQRgb_replace(QVector<unsigned int>*self, int arg1, unsigned int arg2) {
self->replace(arg1, arg2);
}

void genpop__QVectorQRgb_reserve(QVector<unsigned int>*self, int arg1) {
self->reserve(arg1);
}

void genpop__QVectorQRgb_resize(QVector<unsigned int>*self, int arg1) {
self->resize(arg1);
}

int genpop__QVectorQRgb_size(QVector<unsigned int>const*self) {
return self->size();
}

void genpop__QVectorQRgb_squeeze(QVector<unsigned int>*self) {
self->squeeze();
}

bool genpop__QVectorQRgb_startsWith(QVector<unsigned int>const*self, unsigned int arg1) {
return self->startsWith(arg1);
}

void genpop__QVectorQRgb_swap(QVector<unsigned int>*self, QVector<unsigned int>*arg1_) {
QVector<unsigned int>&arg1 = *arg1_;
self->swap(arg1);
}

unsigned int genpop__QVectorQRgb_takeAt(QVector<unsigned int>*self, int arg1) {
return self->takeAt(arg1);
}

unsigned int genpop__QVectorQRgb_takeFirst(QVector<unsigned int>*self) {
return self->takeFirst();
}

unsigned int genpop__QVectorQRgb_takeLast(QVector<unsigned int>*self) {
return self->takeLast();
}

unsigned int genpop__QVectorQRgb_value(QVector<unsigned int>const*self, int arg1) {
return self->value(arg1);
}

unsigned int genpop__QVectorQRgb_valueOr(QVector<unsigned int>const*self, int arg1, unsigned int arg2) {
return self->value(arg1, arg2);
}

QVector<unsigned int>*genpop__QVectorQRgb_ADD(QVector<unsigned int>const*self, QVector<unsigned int>const*arg1_) {
QVector<unsigned int>const&arg1 = *arg1_;
return new QVector<unsigned int>(((*self)+arg1));
}

QVector<unsigned int>*genpop__QVectorQRgb_ASSIGN(QVector<unsigned int>*self, QVector<unsigned int>const*arg1_) {
QVector<unsigned int>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
