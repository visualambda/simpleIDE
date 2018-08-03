////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvectorqpointf.hpp"
#include <QPointF>
#include <QVector>

extern "C" {

QVector<QPointF>*genpop__QVectorQPointF_new() {
return new QVector<QPointF>();
}

QVector<QPointF>*genpop__QVectorQPointF_newWithSize(int arg1) {
return new QVector<QPointF>(arg1);
}

QVector<QPointF>*genpop__QVectorQPointF_newWithSizeAndValue(int arg1, QPointF const*arg2_) {
QPointF const&arg2 = *arg2_;
return new QVector<QPointF>(arg1, arg2);
}

QVector<QPointF>*genpop__QVectorQPointF_newCopy(QVector<QPointF>const*arg1_) {
QVector<QPointF>const&arg1 = *arg1_;
return new QVector<QPointF>(arg1);
}

void gendel__QVectorQPointF(QVector<QPointF>const*self) {
delete self;
}

void genpop__QVectorQPointF_append(QVector<QPointF>*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QVectorQPointF_appendVector(QVector<QPointF>*self, QVector<QPointF>const*arg1_) {
QVector<QPointF>const&arg1 = *arg1_;
self->append(arg1);
}

QPointF*genpop__QVectorQPointF_at(QVector<QPointF>*self, int arg1) {
return &(((*self)[arg1]));
}

QPointF const*genpop__QVectorQPointF_atConst(QVector<QPointF>const*self, int arg1) {
return &(self->at(arg1));
}

int genpop__QVectorQPointF_capacity(QVector<QPointF>const*self) {
return self->capacity();
}

void genpop__QVectorQPointF_clear(QVector<QPointF>*self) {
self->clear();
}

bool genpop__QVectorQPointF_contains(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QVectorQPointF_count(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->count(arg1);
}

QPointF*genpop__QVectorQPointF_array(QVector<QPointF>*self) {
return self->data();
}

QPointF const*genpop__QVectorQPointF_arrayConst(QVector<QPointF>const*self) {
return self->data();
}

bool genpop__QVectorQPointF_endsWith(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->endsWith(arg1);
}

void genpop__QVectorQPointF_fill(QVector<QPointF>*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->fill(arg1);
}

void genpop__QVectorQPointF_fillResize(QVector<QPointF>*self, QPointF const*arg1_, int arg2) {
QPointF const&arg1 = *arg1_;
self->fill(arg1, arg2);
}

QPointF*genpop__QVectorQPointF_first(QVector<QPointF>*self) {
return &(self->first());
}

QPointF const*genpop__QVectorQPointF_firstConst(QVector<QPointF>const*self) {
return &(self->first());
}

QPointF const*genpop__QVectorQPointF_get(QVector<QPointF>const*self, int arg1) {
return new QPointF(((*self)[arg1]));
}

int genpop__QVectorQPointF_indexOf(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QVectorQPointF_indexOfFrom(QVector<QPointF>const*self, QPointF const*arg1_, int arg2) {
QPointF const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QVectorQPointF_insert(QVector<QPointF>*self, int arg1, QPointF const*arg2_) {
QPointF const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

void genpop__QVectorQPointF_insertMany(QVector<QPointF>*self, int arg1, int arg2, QPointF const*arg3_) {
QPointF const&arg3 = *arg3_;
self->insert(arg1, arg2, arg3);
}

bool genpop__QVectorQPointF_isEmpty(QVector<QPointF>const*self) {
return self->isEmpty();
}

QPointF*genpop__QVectorQPointF_last(QVector<QPointF>*self) {
return &(self->last());
}

QPointF const*genpop__QVectorQPointF_lastConst(QVector<QPointF>const*self) {
return &(self->last());
}

int genpop__QVectorQPointF_lastIndexOf(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QVectorQPointF_lastIndexOfFrom(QVector<QPointF>const*self, QPointF const*arg1_, int arg2) {
QPointF const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QVector<QPointF>*genpop__QVectorQPointF_mid(QVector<QPointF>const*self, int arg1) {
return new QVector<QPointF>(self->mid(arg1));
}

QVector<QPointF>*genpop__QVectorQPointF_midLength(QVector<QPointF>const*self, int arg1, int arg2) {
return new QVector<QPointF>(self->mid(arg1, arg2));
}

void genpop__QVectorQPointF_prepend(QVector<QPointF>*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
self->prepend(arg1);
}

void genpop__QVectorQPointF_remove(QVector<QPointF>*self, int arg1) {
self->remove(arg1);
}

void genpop__QVectorQPointF_removeMany(QVector<QPointF>*self, int arg1, int arg2) {
self->remove(arg1, arg2);
}

int genpop__QVectorQPointF_removeAll(QVector<QPointF>*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QVectorQPointF_removeFirst(QVector<QPointF>*self) {
self->removeFirst();
}

void genpop__QVectorQPointF_removeLast(QVector<QPointF>*self) {
self->removeLast();
}

bool genpop__QVectorQPointF_removeOne(QVector<QPointF>*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QVectorQPointF_replace(QVector<QPointF>*self, int arg1, QPointF const*arg2_) {
QPointF const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QVectorQPointF_reserve(QVector<QPointF>*self, int arg1) {
self->reserve(arg1);
}

void genpop__QVectorQPointF_resize(QVector<QPointF>*self, int arg1) {
self->resize(arg1);
}

int genpop__QVectorQPointF_size(QVector<QPointF>const*self) {
return self->size();
}

void genpop__QVectorQPointF_squeeze(QVector<QPointF>*self) {
self->squeeze();
}

bool genpop__QVectorQPointF_startsWith(QVector<QPointF>const*self, QPointF const*arg1_) {
QPointF const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QVectorQPointF_swap(QVector<QPointF>*self, QVector<QPointF>*arg1_) {
QVector<QPointF>&arg1 = *arg1_;
self->swap(arg1);
}

QPointF const*genpop__QVectorQPointF_takeAt(QVector<QPointF>*self, int arg1) {
return new QPointF(self->takeAt(arg1));
}

QPointF const*genpop__QVectorQPointF_takeFirst(QVector<QPointF>*self) {
return new QPointF(self->takeFirst());
}

QPointF const*genpop__QVectorQPointF_takeLast(QVector<QPointF>*self) {
return new QPointF(self->takeLast());
}

QPointF const*genpop__QVectorQPointF_value(QVector<QPointF>const*self, int arg1) {
return new QPointF(self->value(arg1));
}

QPointF const*genpop__QVectorQPointF_valueOr(QVector<QPointF>const*self, int arg1, QPointF const*arg2_) {
QPointF const&arg2 = *arg2_;
return new QPointF(self->value(arg1, arg2));
}

QVector<QPointF>*genpop__QVectorQPointF_ADD(QVector<QPointF>const*self, QVector<QPointF>const*arg1_) {
QVector<QPointF>const&arg1 = *arg1_;
return new QVector<QPointF>(((*self)+arg1));
}

QVector<QPointF>*genpop__QVectorQPointF_ASSIGN(QVector<QPointF>*self, QVector<QPointF>const*arg1_) {
QVector<QPointF>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
