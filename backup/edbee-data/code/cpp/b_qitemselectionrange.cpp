////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qitemselectionrange.hpp"
#include <QAbstractItemModel>
#include <QItemSelectionRange>
#include <QList>
#include <QModelIndex>
#include <QPersistentModelIndex>

extern "C" {

QItemSelectionRange*genpop__QItemSelectionRange_new() {
return new QItemSelectionRange();
}

QItemSelectionRange*genpop__QItemSelectionRange_newWithIndex(QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QItemSelectionRange(arg1);
}

QItemSelectionRange*genpop__QItemSelectionRange_newWithIndices(QModelIndex const*arg1_, QModelIndex const*arg2_) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg2 = *arg2_;
return new QItemSelectionRange(arg1, arg2);
}

QItemSelectionRange*genpop__QItemSelectionRange_newCopy(QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return new QItemSelectionRange(arg1);
}

void gendel__QItemSelectionRange(QItemSelectionRange const*self) {
delete self;
}

int genpop__QItemSelectionRange_bottom(QItemSelectionRange const*self) {
return self->bottom();
}

QPersistentModelIndex const*genpop__QItemSelectionRange_bottomRight(QItemSelectionRange const*self) {
return &(self->bottomRight());
}

bool genpop__QItemSelectionRange_containsIndex(QItemSelectionRange const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->contains(arg1);
}

bool genpop__QItemSelectionRange_containsBelowParent(QItemSelectionRange const*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->contains(arg1, arg2, arg3);
}

int genpop__QItemSelectionRange_height(QItemSelectionRange const*self) {
return self->height();
}

QList<QModelIndex>const*genpop__QItemSelectionRange_indexes(QItemSelectionRange const*self) {
return new QList<QModelIndex>(self->indexes());
}

QItemSelectionRange const*genpop__QItemSelectionRange_intersected(QItemSelectionRange const*self, QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return new QItemSelectionRange(self->intersected(arg1));
}

bool genpop__QItemSelectionRange_intersects(QItemSelectionRange const*self, QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return self->intersects(arg1);
}

bool genpop__QItemSelectionRange_isEmpty(QItemSelectionRange const*self) {
return self->isEmpty();
}

bool genpop__QItemSelectionRange_isValid(QItemSelectionRange const*self) {
return self->isValid();
}

int genpop__QItemSelectionRange_left(QItemSelectionRange const*self) {
return self->left();
}

QAbstractItemModel const*genpop__QItemSelectionRange_model(QItemSelectionRange const*self) {
return self->model();
}

QModelIndex const*genpop__QItemSelectionRange_parent(QItemSelectionRange const*self) {
return new QModelIndex(self->parent());
}

int genpop__QItemSelectionRange_right(QItemSelectionRange const*self) {
return self->right();
}

void genpop__QItemSelectionRange_swap(QItemSelectionRange*self, QItemSelectionRange*arg1_) {
QItemSelectionRange&arg1 = *arg1_;
self->swap(arg1);
}

int genpop__QItemSelectionRange_top(QItemSelectionRange const*self) {
return self->top();
}

QPersistentModelIndex const*genpop__QItemSelectionRange_topLeft(QItemSelectionRange const*self) {
return &(self->topLeft());
}

int genpop__QItemSelectionRange_width(QItemSelectionRange const*self) {
return self->width();
}

bool genpop__QItemSelectionRange_EQ(QItemSelectionRange const*self, QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QItemSelectionRange_NE(QItemSelectionRange const*self, QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QItemSelectionRange*genpop__QItemSelectionRange_ASSIGN(QItemSelectionRange*self, QItemSelectionRange const*arg1_) {
QItemSelectionRange const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
