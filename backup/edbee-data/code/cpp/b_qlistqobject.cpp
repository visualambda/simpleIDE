////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqobject.hpp"
#include <QList>
#include <QObject>

extern "C" {

QList<QObject*>*genpop__QListQObject_new() {
return new QList<QObject*>();
}

QList<QObject*>*genpop__QListQObject_newCopy(QList<QObject*>const*arg1_) {
QList<QObject*>const&arg1 = *arg1_;
return new QList<QObject*>(arg1);
}

void gendel__QListQObject(QList<QObject*>const*self) {
delete self;
}

void genpop__QListQObject_append(QList<QObject*>*self, QObject*arg1) {
self->append(arg1);
}

void genpop__QListQObject_appendList(QList<QObject*>*self, QList<QObject*>const*arg1_) {
QList<QObject*>const&arg1 = *arg1_;
self->append(arg1);
}

QObject**genpop__QListQObject_at(QList<QObject*>*self, int arg1) {
return &(((*self)[arg1]));
}

QObject*const*genpop__QListQObject_atConst(QList<QObject*>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQObject_clear(QList<QObject*>*self) {
self->clear();
}

bool genpop__QListQObject_contains(QList<QObject*>const*self, QObject*arg1) {
return self->contains(arg1);
}

int genpop__QListQObject_count(QList<QObject*>const*self, QObject*arg1) {
return self->count(arg1);
}

bool genpop__QListQObject_endsWith(QList<QObject*>const*self, QObject*arg1) {
return self->endsWith(arg1);
}

QObject**genpop__QListQObject_first(QList<QObject*>*self) {
return &(self->first());
}

QObject*const*genpop__QListQObject_firstConst(QList<QObject*>const*self) {
return &(self->first());
}

QObject*genpop__QListQObject_get(QList<QObject*>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QListQObject_indexOf(QList<QObject*>const*self, QObject*arg1) {
return self->indexOf(arg1);
}

int genpop__QListQObject_indexOfFrom(QList<QObject*>const*self, QObject*arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QListQObject_insert(QList<QObject*>*self, int arg1, QObject*arg2) {
self->insert(arg1, arg2);
}

bool genpop__QListQObject_isEmpty(QList<QObject*>const*self) {
return self->isEmpty();
}

QObject**genpop__QListQObject_last(QList<QObject*>*self) {
return &(self->last());
}

QObject*const*genpop__QListQObject_lastConst(QList<QObject*>const*self) {
return &(self->last());
}

int genpop__QListQObject_lastIndexOf(QList<QObject*>const*self, QObject*arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QListQObject_lastIndexOfFrom(QList<QObject*>const*self, QObject*arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QList<QObject*>*genpop__QListQObject_mid(QList<QObject*>const*self, int arg1) {
return new QList<QObject*>(self->mid(arg1));
}

QList<QObject*>*genpop__QListQObject_midLength(QList<QObject*>const*self, int arg1, int arg2) {
return new QList<QObject*>(self->mid(arg1, arg2));
}

void genpop__QListQObject_move(QList<QObject*>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQObject_prepend(QList<QObject*>*self, QObject*arg1) {
self->prepend(arg1);
}

int genpop__QListQObject_removeAll(QList<QObject*>*self, QObject*arg1) {
return self->removeAll(arg1);
}

void genpop__QListQObject_removeAt(QList<QObject*>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQObject_removeFirst(QList<QObject*>*self) {
self->removeFirst();
}

void genpop__QListQObject_removeLast(QList<QObject*>*self) {
self->removeLast();
}

bool genpop__QListQObject_removeOne(QList<QObject*>*self, QObject*arg1) {
return self->removeOne(arg1);
}

void genpop__QListQObject_replace(QList<QObject*>*self, int arg1, QObject*arg2) {
self->replace(arg1, arg2);
}

void genpop__QListQObject_reserve(QList<QObject*>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQObject_size(QList<QObject*>const*self) {
return self->size();
}

bool genpop__QListQObject_startsWith(QList<QObject*>const*self, QObject*arg1) {
return self->startsWith(arg1);
}

void genpop__QListQObject_swap(QList<QObject*>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QObject*genpop__QListQObject_takeAt(QList<QObject*>*self, int arg1) {
return self->takeAt(arg1);
}

QObject*genpop__QListQObject_takeFirst(QList<QObject*>*self) {
return self->takeFirst();
}

QObject*genpop__QListQObject_takeLast(QList<QObject*>*self) {
return self->takeLast();
}

QObject*genpop__QListQObject_value(QList<QObject*>const*self, int arg1) {
return self->value(arg1);
}

QObject*genpop__QListQObject_valueOr(QList<QObject*>const*self, int arg1, QObject*arg2) {
return self->value(arg1, arg2);
}

QList<QObject*>*genpop__QListQObject_ADD(QList<QObject*>const*self, QList<QObject*>const*arg1_) {
QList<QObject*>const&arg1 = *arg1_;
return new QList<QObject*>(((*self)+arg1));
}

QList<QObject*>*genpop__QListQObject_ASSIGN(QList<QObject*>*self, QList<QObject*>const*arg1_) {
QList<QObject*>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
