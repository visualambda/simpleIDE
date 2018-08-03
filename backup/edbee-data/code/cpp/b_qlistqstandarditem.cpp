////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqstandarditem.hpp"
#include <QList>
#include <QStandardItem>

extern "C" {

QList<QStandardItem*>*genpop__QListQStandardItem_new() {
return new QList<QStandardItem*>();
}

QList<QStandardItem*>*genpop__QListQStandardItem_newCopy(QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
return new QList<QStandardItem*>(arg1);
}

void gendel__QListQStandardItem(QList<QStandardItem*>const*self) {
delete self;
}

void genpop__QListQStandardItem_append(QList<QStandardItem*>*self, QStandardItem*arg1) {
self->append(arg1);
}

void genpop__QListQStandardItem_appendList(QList<QStandardItem*>*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->append(arg1);
}

QStandardItem**genpop__QListQStandardItem_at(QList<QStandardItem*>*self, int arg1) {
return &(((*self)[arg1]));
}

QStandardItem*const*genpop__QListQStandardItem_atConst(QList<QStandardItem*>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQStandardItem_clear(QList<QStandardItem*>*self) {
self->clear();
}

bool genpop__QListQStandardItem_contains(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->contains(arg1);
}

int genpop__QListQStandardItem_count(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->count(arg1);
}

bool genpop__QListQStandardItem_endsWith(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->endsWith(arg1);
}

QStandardItem**genpop__QListQStandardItem_first(QList<QStandardItem*>*self) {
return &(self->first());
}

QStandardItem*const*genpop__QListQStandardItem_firstConst(QList<QStandardItem*>const*self) {
return &(self->first());
}

QStandardItem*genpop__QListQStandardItem_get(QList<QStandardItem*>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QListQStandardItem_indexOf(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->indexOf(arg1);
}

int genpop__QListQStandardItem_indexOfFrom(QList<QStandardItem*>const*self, QStandardItem*arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QListQStandardItem_insert(QList<QStandardItem*>*self, int arg1, QStandardItem*arg2) {
self->insert(arg1, arg2);
}

bool genpop__QListQStandardItem_isEmpty(QList<QStandardItem*>const*self) {
return self->isEmpty();
}

QStandardItem**genpop__QListQStandardItem_last(QList<QStandardItem*>*self) {
return &(self->last());
}

QStandardItem*const*genpop__QListQStandardItem_lastConst(QList<QStandardItem*>const*self) {
return &(self->last());
}

int genpop__QListQStandardItem_lastIndexOf(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QListQStandardItem_lastIndexOfFrom(QList<QStandardItem*>const*self, QStandardItem*arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QList<QStandardItem*>*genpop__QListQStandardItem_mid(QList<QStandardItem*>const*self, int arg1) {
return new QList<QStandardItem*>(self->mid(arg1));
}

QList<QStandardItem*>*genpop__QListQStandardItem_midLength(QList<QStandardItem*>const*self, int arg1, int arg2) {
return new QList<QStandardItem*>(self->mid(arg1, arg2));
}

void genpop__QListQStandardItem_move(QList<QStandardItem*>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQStandardItem_prepend(QList<QStandardItem*>*self, QStandardItem*arg1) {
self->prepend(arg1);
}

int genpop__QListQStandardItem_removeAll(QList<QStandardItem*>*self, QStandardItem*arg1) {
return self->removeAll(arg1);
}

void genpop__QListQStandardItem_removeAt(QList<QStandardItem*>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQStandardItem_removeFirst(QList<QStandardItem*>*self) {
self->removeFirst();
}

void genpop__QListQStandardItem_removeLast(QList<QStandardItem*>*self) {
self->removeLast();
}

bool genpop__QListQStandardItem_removeOne(QList<QStandardItem*>*self, QStandardItem*arg1) {
return self->removeOne(arg1);
}

void genpop__QListQStandardItem_replace(QList<QStandardItem*>*self, int arg1, QStandardItem*arg2) {
self->replace(arg1, arg2);
}

void genpop__QListQStandardItem_reserve(QList<QStandardItem*>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQStandardItem_size(QList<QStandardItem*>const*self) {
return self->size();
}

bool genpop__QListQStandardItem_startsWith(QList<QStandardItem*>const*self, QStandardItem*arg1) {
return self->startsWith(arg1);
}

void genpop__QListQStandardItem_swap(QList<QStandardItem*>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QStandardItem*genpop__QListQStandardItem_takeAt(QList<QStandardItem*>*self, int arg1) {
return self->takeAt(arg1);
}

QStandardItem*genpop__QListQStandardItem_takeFirst(QList<QStandardItem*>*self) {
return self->takeFirst();
}

QStandardItem*genpop__QListQStandardItem_takeLast(QList<QStandardItem*>*self) {
return self->takeLast();
}

QStandardItem*genpop__QListQStandardItem_value(QList<QStandardItem*>const*self, int arg1) {
return self->value(arg1);
}

QStandardItem*genpop__QListQStandardItem_valueOr(QList<QStandardItem*>const*self, int arg1, QStandardItem*arg2) {
return self->value(arg1, arg2);
}

QList<QStandardItem*>*genpop__QListQStandardItem_ADD(QList<QStandardItem*>const*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
return new QList<QStandardItem*>(((*self)+arg1));
}

QList<QStandardItem*>*genpop__QListQStandardItem_ASSIGN(QList<QStandardItem*>*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
