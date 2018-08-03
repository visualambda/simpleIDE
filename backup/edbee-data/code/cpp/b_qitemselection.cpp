////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qitemselection.hpp"
#include <QFlag>
#include <QFlags>
#include <QItemSelection>
#include <QItemSelectionModel>
#include <QItemSelectionRange>
#include <QList>
#include <QModelIndex>

extern "C" {

QItemSelection*genpop__QItemSelection_new() {
return new QItemSelection();
}

QItemSelection*genpop__QItemSelection_newWithRange(QModelIndex const*arg1_, QModelIndex const*arg2_) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg2 = *arg2_;
return new QItemSelection(arg1, arg2);
}

void gendel__QItemSelection(QItemSelection const*self) {
delete self;
}

bool genpop__QItemSelection_contains(QItemSelection const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->contains(arg1);
}

QList<QModelIndex>const*genpop__QItemSelection_indexes(QItemSelection const*self) {
return new QList<QModelIndex>(self->indexes());
}

void genpop__QItemSelection_merge(QItemSelection*self, QItemSelection const*arg1_, int arg2_) {
QItemSelection const&arg1 = *arg1_;
QFlags<QItemSelectionModel::SelectionFlag> arg2 = QFlag(arg2_);
self->merge(arg1, arg2);
}

void genpop__QItemSelection_select(QItemSelection*self, QModelIndex const*arg1_, QModelIndex const*arg2_) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg2 = *arg2_;
self->select(arg1, arg2);
}

void genpop__QItemSelection_split(QItemSelectionRange const*arg1_, QItemSelectionRange const*arg2_, QItemSelection*arg3) {
QItemSelectionRange const&arg1 = *arg1_;
QItemSelectionRange const&arg2 = *arg2_;
QItemSelection::split(arg1, arg2, arg3);
}

QList<QItemSelectionRange>const*gencast__QItemSelection__QListQItemSelectionRange(QItemSelection const*self) {
return self;
}

}  // extern "C"
