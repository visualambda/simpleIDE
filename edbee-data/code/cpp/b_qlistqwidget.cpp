////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistqwidget.hpp"
#include <QList>
#include <QWidget>

extern "C" {

QList<QWidget*>*genpop__QListQWidget_new() {
return new QList<QWidget*>();
}

QList<QWidget*>*genpop__QListQWidget_newCopy(QList<QWidget*>const*arg1_) {
QList<QWidget*>const&arg1 = *arg1_;
return new QList<QWidget*>(arg1);
}

void gendel__QListQWidget(QList<QWidget*>const*self) {
delete self;
}

void genpop__QListQWidget_append(QList<QWidget*>*self, QWidget*arg1) {
self->append(arg1);
}

void genpop__QListQWidget_appendList(QList<QWidget*>*self, QList<QWidget*>const*arg1_) {
QList<QWidget*>const&arg1 = *arg1_;
self->append(arg1);
}

QWidget**genpop__QListQWidget_at(QList<QWidget*>*self, int arg1) {
return &(((*self)[arg1]));
}

QWidget*const*genpop__QListQWidget_atConst(QList<QWidget*>const*self, int arg1) {
return &(self->at(arg1));
}

void genpop__QListQWidget_clear(QList<QWidget*>*self) {
self->clear();
}

bool genpop__QListQWidget_contains(QList<QWidget*>const*self, QWidget*arg1) {
return self->contains(arg1);
}

int genpop__QListQWidget_count(QList<QWidget*>const*self, QWidget*arg1) {
return self->count(arg1);
}

bool genpop__QListQWidget_endsWith(QList<QWidget*>const*self, QWidget*arg1) {
return self->endsWith(arg1);
}

QWidget**genpop__QListQWidget_first(QList<QWidget*>*self) {
return &(self->first());
}

QWidget*const*genpop__QListQWidget_firstConst(QList<QWidget*>const*self) {
return &(self->first());
}

QWidget*genpop__QListQWidget_get(QList<QWidget*>const*self, int arg1) {
return ((*self)[arg1]);
}

int genpop__QListQWidget_indexOf(QList<QWidget*>const*self, QWidget*arg1) {
return self->indexOf(arg1);
}

int genpop__QListQWidget_indexOfFrom(QList<QWidget*>const*self, QWidget*arg1, int arg2) {
return self->indexOf(arg1, arg2);
}

void genpop__QListQWidget_insert(QList<QWidget*>*self, int arg1, QWidget*arg2) {
self->insert(arg1, arg2);
}

bool genpop__QListQWidget_isEmpty(QList<QWidget*>const*self) {
return self->isEmpty();
}

QWidget**genpop__QListQWidget_last(QList<QWidget*>*self) {
return &(self->last());
}

QWidget*const*genpop__QListQWidget_lastConst(QList<QWidget*>const*self) {
return &(self->last());
}

int genpop__QListQWidget_lastIndexOf(QList<QWidget*>const*self, QWidget*arg1) {
return self->lastIndexOf(arg1);
}

int genpop__QListQWidget_lastIndexOfFrom(QList<QWidget*>const*self, QWidget*arg1, int arg2) {
return self->lastIndexOf(arg1, arg2);
}

QList<QWidget*>*genpop__QListQWidget_mid(QList<QWidget*>const*self, int arg1) {
return new QList<QWidget*>(self->mid(arg1));
}

QList<QWidget*>*genpop__QListQWidget_midLength(QList<QWidget*>const*self, int arg1, int arg2) {
return new QList<QWidget*>(self->mid(arg1, arg2));
}

void genpop__QListQWidget_move(QList<QWidget*>*self, int arg1, int arg2) {
self->move(arg1, arg2);
}

void genpop__QListQWidget_prepend(QList<QWidget*>*self, QWidget*arg1) {
self->prepend(arg1);
}

int genpop__QListQWidget_removeAll(QList<QWidget*>*self, QWidget*arg1) {
return self->removeAll(arg1);
}

void genpop__QListQWidget_removeAt(QList<QWidget*>*self, int arg1) {
self->removeAt(arg1);
}

void genpop__QListQWidget_removeFirst(QList<QWidget*>*self) {
self->removeFirst();
}

void genpop__QListQWidget_removeLast(QList<QWidget*>*self) {
self->removeLast();
}

bool genpop__QListQWidget_removeOne(QList<QWidget*>*self, QWidget*arg1) {
return self->removeOne(arg1);
}

void genpop__QListQWidget_replace(QList<QWidget*>*self, int arg1, QWidget*arg2) {
self->replace(arg1, arg2);
}

void genpop__QListQWidget_reserve(QList<QWidget*>*self, int arg1) {
self->reserve(arg1);
}

int genpop__QListQWidget_size(QList<QWidget*>const*self) {
return self->size();
}

bool genpop__QListQWidget_startsWith(QList<QWidget*>const*self, QWidget*arg1) {
return self->startsWith(arg1);
}

void genpop__QListQWidget_swap(QList<QWidget*>*self, int arg1, int arg2) {
self->swap(arg1, arg2);
}

QWidget*genpop__QListQWidget_takeAt(QList<QWidget*>*self, int arg1) {
return self->takeAt(arg1);
}

QWidget*genpop__QListQWidget_takeFirst(QList<QWidget*>*self) {
return self->takeFirst();
}

QWidget*genpop__QListQWidget_takeLast(QList<QWidget*>*self) {
return self->takeLast();
}

QWidget*genpop__QListQWidget_value(QList<QWidget*>const*self, int arg1) {
return self->value(arg1);
}

QWidget*genpop__QListQWidget_valueOr(QList<QWidget*>const*self, int arg1, QWidget*arg2) {
return self->value(arg1, arg2);
}

QList<QWidget*>*genpop__QListQWidget_ADD(QList<QWidget*>const*self, QList<QWidget*>const*arg1_) {
QList<QWidget*>const&arg1 = *arg1_;
return new QList<QWidget*>(((*self)+arg1));
}

QList<QWidget*>*genpop__QListQWidget_ASSIGN(QList<QWidget*>*self, QList<QWidget*>const*arg1_) {
QList<QWidget*>const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
