////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qmodelindex.hpp"
#include <QAbstractItemModel>
#include <QFlag>
#include <QFlags>
#include <QModelIndex>
#include <QVariant>
#include <Qt>

extern "C" {

QModelIndex*genpop__QModelIndex_new() {
return new QModelIndex();
}

QModelIndex*genpop__QModelIndex_newCopy(QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QModelIndex(arg1);
}

void gendel__QModelIndex(QModelIndex const*self) {
delete self;
}

QModelIndex const*genpop__QModelIndex_child(QModelIndex const*self, int arg1, int arg2) {
return new QModelIndex(self->child(arg1, arg2));
}

int genpop__QModelIndex_column(QModelIndex const*self) {
return self->column();
}

QVariant const*genpop__QModelIndex_getData(QModelIndex const*self) {
return new QVariant(self->data());
}

QVariant const*genpop__QModelIndex_getDataWithRole(QModelIndex const*self, Qt::ItemDataRole arg1) {
return new QVariant(self->data(arg1));
}

int genpop__QModelIndex_flags(QModelIndex const*self) {
return int(self->flags());
}

bool genpop__QModelIndex_isValid(QModelIndex const*self) {
return self->isValid();
}

QAbstractItemModel const*genpop__QModelIndex_model(QModelIndex const*self) {
return self->model();
}

QModelIndex const*genpop__QModelIndex_parent(QModelIndex const*self) {
return new QModelIndex(self->parent());
}

int genpop__QModelIndex_row(QModelIndex const*self) {
return self->row();
}

QModelIndex const*genpop__QModelIndex_sibling(QModelIndex const*self, int arg1, int arg2) {
return new QModelIndex(self->sibling(arg1, arg2));
}

bool genpop__QModelIndex_EQ(QModelIndex const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QModelIndex_NE(QModelIndex const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QModelIndex*genpop__QModelIndex_ASSIGN(QModelIndex*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
