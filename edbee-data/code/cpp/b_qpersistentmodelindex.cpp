////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpersistentmodelindex.hpp"
#include <QAbstractItemModel>
#include <QFlag>
#include <QFlags>
#include <QModelIndex>
#include <QPersistentModelIndex>
#include <QVariant>
#include <Qt>

extern "C" {

QPersistentModelIndex*genpop__QPersistentModelIndex_new() {
return new QPersistentModelIndex();
}

QPersistentModelIndex*genpop__QPersistentModelIndex_newFromIndex(QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QPersistentModelIndex(arg1);
}

QPersistentModelIndex*genpop__QPersistentModelIndex_newCopy(QPersistentModelIndex const*arg1_) {
QPersistentModelIndex const&arg1 = *arg1_;
return new QPersistentModelIndex(arg1);
}

void gendel__QPersistentModelIndex(QPersistentModelIndex const*self) {
delete self;
}

QPersistentModelIndex const*genpop__QPersistentModelIndex_child(QPersistentModelIndex const*self, int arg1, int arg2) {
return new QPersistentModelIndex(self->child(arg1, arg2));
}

int genpop__QPersistentModelIndex_column(QPersistentModelIndex const*self) {
return self->column();
}

QVariant const*genpop__QPersistentModelIndex_getData(QPersistentModelIndex const*self) {
return new QVariant(self->data());
}

QVariant const*genpop__QPersistentModelIndex_getDataWithRole(QPersistentModelIndex const*self, Qt::ItemDataRole arg1) {
return new QVariant(self->data(arg1));
}

int genpop__QPersistentModelIndex_flags(QPersistentModelIndex const*self) {
return int(self->flags());
}

bool genpop__QPersistentModelIndex_isValid(QPersistentModelIndex const*self) {
return self->isValid();
}

QAbstractItemModel const*genpop__QPersistentModelIndex_model(QPersistentModelIndex const*self) {
return self->model();
}

QPersistentModelIndex const*genpop__QPersistentModelIndex_parent(QPersistentModelIndex const*self) {
return new QPersistentModelIndex(self->parent());
}

int genpop__QPersistentModelIndex_row(QPersistentModelIndex const*self) {
return self->row();
}

QPersistentModelIndex const*genpop__QPersistentModelIndex_sibling(QPersistentModelIndex const*self, int arg1, int arg2) {
return new QPersistentModelIndex(self->sibling(arg1, arg2));
}

void genpop__QPersistentModelIndex_swap(QPersistentModelIndex*self, QPersistentModelIndex*arg1_) {
QPersistentModelIndex&arg1 = *arg1_;
self->swap(arg1);
}

bool genpop__QPersistentModelIndex_EQ(QPersistentModelIndex const*self, QPersistentModelIndex const*arg1_) {
QPersistentModelIndex const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPersistentModelIndex_NE(QPersistentModelIndex const*self, QPersistentModelIndex const*arg1_) {
QPersistentModelIndex const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPersistentModelIndex*genpop__QPersistentModelIndex_ASSIGN(QPersistentModelIndex*self, QPersistentModelIndex const*arg1_) {
QPersistentModelIndex const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
