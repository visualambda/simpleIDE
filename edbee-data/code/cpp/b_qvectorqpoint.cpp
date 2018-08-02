////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvectorqpoint.hpp"
#include <QPoint>
#include <QVector>

extern "C" {

QVector<QPoint>*genpop__QVectorQPoint_new() {
return new QVector<QPoint>();
}

QVector<QPoint>*genpop__QVectorQPoint_newWithSize(int arg1) {
return new QVector<QPoint>(arg1);
}

QVector<QPoint>*genpop__QVectorQPoint_newWithSizeAndValue(int arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
return new QVector<QPoint>(arg1, arg2);
}

QVector<QPoint>*genpop__QVectorQPoint_newCopy(QVector<QPoint>const*arg1_) {
QVector<QPoint>const&arg1 = *arg1_;
return new QVector<QPoint>(arg1);
}

void gendel__QVectorQPoint(QVector<QPoint>const*self) {
delete self;
}

void genpop__QVectorQPoint_append(QVector<QPoint>*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->append(arg1);
}

void genpop__QVectorQPoint_appendVector(QVector<QPoint>*self, QVector<QPoint>const*arg1_) {
QVector<QPoint>const&arg1 = *arg1_;
self->append(arg1);
}

QPoint*genpop__QVectorQPoint_at(QVector<QPoint>*self, int arg1) {
return &(((*self)[arg1]));
}

QPoint const*genpop__QVectorQPoint_atConst(QVector<QPoint>const*self, int arg1) {
return &(self->at(arg1));
}

int genpop__QVectorQPoint_capacity(QVector<QPoint>const*self) {
return self->capacity();
}

void genpop__QVectorQPoint_clear(QVector<QPoint>*self) {
self->clear();
}

bool genpop__QVectorQPoint_contains(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->contains(arg1);
}

int genpop__QVectorQPoint_count(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->count(arg1);
}

QPoint*genpop__QVectorQPoint_array(QVector<QPoint>*self) {
return self->data();
}

QPoint const*genpop__QVectorQPoint_arrayConst(QVector<QPoint>const*self) {
return self->data();
}

bool genpop__QVectorQPoint_endsWith(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->endsWith(arg1);
}

void genpop__QVectorQPoint_fill(QVector<QPoint>*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->fill(arg1);
}

void genpop__QVectorQPoint_fillResize(QVector<QPoint>*self, QPoint const*arg1_, int arg2) {
QPoint const&arg1 = *arg1_;
self->fill(arg1, arg2);
}

QPoint*genpop__QVectorQPoint_first(QVector<QPoint>*self) {
return &(self->first());
}

QPoint const*genpop__QVectorQPoint_firstConst(QVector<QPoint>const*self) {
return &(self->first());
}

QPoint const*genpop__QVectorQPoint_get(QVector<QPoint>const*self, int arg1) {
return new QPoint(((*self)[arg1]));
}

int genpop__QVectorQPoint_indexOf(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->indexOf(arg1);
}

int genpop__QVectorQPoint_indexOfFrom(QVector<QPoint>const*self, QPoint const*arg1_, int arg2) {
QPoint const&arg1 = *arg1_;
return self->indexOf(arg1, arg2);
}

void genpop__QVectorQPoint_insert(QVector<QPoint>*self, int arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
self->insert(arg1, arg2);
}

void genpop__QVectorQPoint_insertMany(QVector<QPoint>*self, int arg1, int arg2, QPoint const*arg3_) {
QPoint const&arg3 = *arg3_;
self->insert(arg1, arg2, arg3);
}

bool genpop__QVectorQPoint_isEmpty(QVector<QPoint>const*self) {
return self->isEmpty();
}

QPoint*genpop__QVectorQPoint_last(QVector<QPoint>*self) {
return &(self->last());
}

QPoint const*genpop__QVectorQPoint_lastConst(QVector<QPoint>const*self) {
return &(self->last());
}

int genpop__QVectorQPoint_lastIndexOf(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->lastIndexOf(arg1);
}

int genpop__QVectorQPoint_lastIndexOfFrom(QVector<QPoint>const*self, QPoint const*arg1_, int arg2) {
QPoint const&arg1 = *arg1_;
return self->lastIndexOf(arg1, arg2);
}

QVector<QPoint>*genpop__QVectorQPoint_mid(QVector<QPoint>const*self, int arg1) {
return new QVector<QPoint>(self->mid(arg1));
}

QVector<QPoint>*genpop__QVectorQPoint_midLength(QVector<QPoint>const*self, int arg1, int arg2) {
return new QVector<QPoint>(self->mid(arg1, arg2));
}

void genpop__QVectorQPoint_prepend(QVector<QPoint>*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
self->prepend(arg1);
}

void genpop__QVectorQPoint_remove(QVector<QPoint>*self, int arg1) {
self->remove(arg1);
}

void genpop__QVectorQPoint_removeMany(QVector<QPoint>*self, int arg1, int arg2) {
self->remove(arg1, arg2);
}

int genpop__QVectorQPoint_removeAll(QVector<QPoint>*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->removeAll(arg1);
}

void genpop__QVectorQPoint_removeFirst(QVector<QPoint>*self) {
self->removeFirst();
}

void genpop__QVectorQPoint_removeLast(QVector<QPoint>*self) {
self->removeLast();
}

bool genpop__QVectorQPoint_removeOne(QVector<QPoint>*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->removeOne(arg1);
}

void genpop__QVectorQPoint_replace(QVector<QPoint>*self, int arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
self->replace(arg1, arg2);
}

void genpop__QVectorQPoint_reserve(QVector<QPoint>*self, int arg1) {
self->reserve(arg1);
}

void genpop__QVectorQPoint_resize(QVector<QPoint>*self, int arg1) {
self->resize(arg1);
}

int genpop__QVectorQPoint_size(QVector<QPoint>const*self) {
return self->size();
}

void genpop__QVectorQPoint_squeeze(QVector<QPoint>*self) {
self->squeeze();
}

bool genpop__QVectorQPoint_startsWith(QVector<QPoint>const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return self->startsWith(arg1);
}

void genpop__QVectorQPoint_swap(QVector<QPoint>*self, QVector<QPoint>*arg1_) {
QVector<QPoint>&arg1 = *arg1_;
self->swap(arg1);
}

QPoint const*genpop__QVectorQPoint_takeAt(QVector<QPoint>*self, int arg1) {
return new QPoint(self->takeAt(arg1));
}

QPoint const*genpop__QVectorQPoint_takeFirst(QVector<QPoint>*self) {
return new QPoint(self->takeFirst());
}

QPoint const*genpop__QVectorQPoint_takeLast(QVector<QPoint>*self) {
return new QPoint(self->takeLast());
}

QPoint const*genpop__QVectorQPoint_value(QVector<QPoint>const*self, int arg1) {
return new QPoint(self->value(arg1));
}

QPoint const*genpop__QVectorQPoint_valueOr(QVector<QPoint>const*self, int arg1, QPoint const*arg2_) {
QPoint const&arg2 = *arg2_;
return new QPoint(self->value(arg1, arg2));
}

QVector<QPoint>*genpop__QVectorQPoint_ADD(QVector<QPoint>const*self, QVector<QPoint>const*arg1_) {
QVector<QPoint>const&arg1 = *arg1_;
return new QVector<QPoint>(((*self)+arg1));
}

QVector<QPoint>*genpop__QVectorQPoint_ASSIGN(QVector<QPoint>*self, QVector<QPoint>const*arg1_) {
QVector<QPoint>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
