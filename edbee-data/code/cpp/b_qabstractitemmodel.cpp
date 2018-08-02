////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractitemmodel.hpp"
#include <QAbstractItemModel>
#include <QFlag>
#include <QFlags>
#include <QModelIndex>
#include <QSize>
#include <QVariant>
#include <Qt>

extern "C" {

void gendel__QAbstractItemModel(QAbstractItemModel const*self) {
delete self;
}

QModelIndex const*genpop__QAbstractItemModel_buddy(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QModelIndex(self->buddy(arg1));
}

bool genpop__QAbstractItemModel_canFetchMore(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->canFetchMore(arg1);
}

int genpop__QAbstractItemModel_columnCount(QAbstractItemModel const*self) {
return self->columnCount();
}

int genpop__QAbstractItemModel_columnCountAt(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->columnCount(arg1);
}

QVariant const*genpop__QAbstractItemModel_getData(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QVariant(self->data(arg1));
}

QVariant const*genpop__QAbstractItemModel_getDataWithRole(QAbstractItemModel const*self, QModelIndex const*arg1_, Qt::ItemDataRole arg2) {
QModelIndex const&arg1 = *arg1_;
return new QVariant(self->data(arg1, arg2));
}

void genpop__QAbstractItemModel_fetchMore(QAbstractItemModel*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->fetchMore(arg1);
}

int genpop__QAbstractItemModel_flags(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return int(self->flags(arg1));
}

bool genpop__QAbstractItemModel_hasChildren(QAbstractItemModel const*self) {
return self->hasChildren();
}

bool genpop__QAbstractItemModel_hasChildrenAt(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->hasChildren(arg1);
}

bool genpop__QAbstractItemModel_hasIndex(QAbstractItemModel const*self, int arg1, int arg2) {
return self->hasIndex(arg1, arg2);
}

bool genpop__QAbstractItemModel_hasIndexAt(QAbstractItemModel const*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->hasIndex(arg1, arg2, arg3);
}

QVariant const*genpop__QAbstractItemModel_headerData(QAbstractItemModel const*self, int arg1, Qt::Orientation arg2) {
return new QVariant(self->headerData(arg1, arg2));
}

QVariant const*genpop__QAbstractItemModel_headerDataWithRole(QAbstractItemModel const*self, int arg1, Qt::Orientation arg2, Qt::ItemDataRole arg3) {
return new QVariant(self->headerData(arg1, arg2, arg3));
}

QModelIndex const*genpop__QAbstractItemModel_index(QAbstractItemModel const*self, int arg1, int arg2) {
return new QModelIndex(self->index(arg1, arg2));
}

QModelIndex const*genpop__QAbstractItemModel_indexAt(QAbstractItemModel const*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return new QModelIndex(self->index(arg1, arg2, arg3));
}

bool genpop__QAbstractItemModel_insertColumn(QAbstractItemModel*self, int arg1) {
return self->insertColumn(arg1);
}

bool genpop__QAbstractItemModel_insertColumnAt(QAbstractItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->insertColumn(arg1, arg2);
}

bool genpop__QAbstractItemModel_insertColumns(QAbstractItemModel*self, int arg1, int arg2) {
return self->insertColumns(arg1, arg2);
}

bool genpop__QAbstractItemModel_insertColumnsAt(QAbstractItemModel*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->insertColumns(arg1, arg2, arg3);
}

bool genpop__QAbstractItemModel_insertRow(QAbstractItemModel*self, int arg1) {
return self->insertRow(arg1);
}

bool genpop__QAbstractItemModel_insertRowAt(QAbstractItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->insertRow(arg1, arg2);
}

bool genpop__QAbstractItemModel_insertRows(QAbstractItemModel*self, int arg1, int arg2) {
return self->insertRows(arg1, arg2);
}

bool genpop__QAbstractItemModel_insertRowsAt(QAbstractItemModel*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->insertRows(arg1, arg2, arg3);
}

bool genpop__QAbstractItemModel_moveColumn(QAbstractItemModel*self, QModelIndex const*arg1_, int arg2, QModelIndex const*arg3_, int arg4) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg3 = *arg3_;
return self->moveColumn(arg1, arg2, arg3, arg4);
}

bool genpop__QAbstractItemModel_moveColumns(QAbstractItemModel*self, QModelIndex const*arg1_, int arg2, int arg3, QModelIndex const*arg4_, int arg5) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg4 = *arg4_;
return self->moveColumns(arg1, arg2, arg3, arg4, arg5);
}

bool genpop__QAbstractItemModel_moveRow(QAbstractItemModel*self, QModelIndex const*arg1_, int arg2, QModelIndex const*arg3_, int arg4) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg3 = *arg3_;
return self->moveRow(arg1, arg2, arg3, arg4);
}

bool genpop__QAbstractItemModel_moveRows(QAbstractItemModel*self, QModelIndex const*arg1_, int arg2, int arg3, QModelIndex const*arg4_, int arg5) {
QModelIndex const&arg1 = *arg1_;
QModelIndex const&arg4 = *arg4_;
return self->moveRows(arg1, arg2, arg3, arg4, arg5);
}

QModelIndex const*genpop__QAbstractItemModel_parent(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QModelIndex(self->parent(arg1));
}

bool genpop__QAbstractItemModel_removeColumn(QAbstractItemModel*self, int arg1) {
return self->removeColumn(arg1);
}

bool genpop__QAbstractItemModel_removeColumnAt(QAbstractItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->removeColumn(arg1, arg2);
}

bool genpop__QAbstractItemModel_removeColumns(QAbstractItemModel*self, int arg1, int arg2) {
return self->removeColumns(arg1, arg2);
}

bool genpop__QAbstractItemModel_removeColumnsAt(QAbstractItemModel*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->removeColumns(arg1, arg2, arg3);
}

bool genpop__QAbstractItemModel_removeRow(QAbstractItemModel*self, int arg1) {
return self->removeRow(arg1);
}

bool genpop__QAbstractItemModel_removeRowAt(QAbstractItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->removeRow(arg1, arg2);
}

bool genpop__QAbstractItemModel_removeRows(QAbstractItemModel*self, int arg1, int arg2) {
return self->removeRows(arg1, arg2);
}

bool genpop__QAbstractItemModel_removeRowsAt(QAbstractItemModel*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return self->removeRows(arg1, arg2, arg3);
}

void genpop__QAbstractItemModel_revert(QAbstractItemModel*self) {
self->revert();
}

int genpop__QAbstractItemModel_rowCount(QAbstractItemModel const*self) {
return self->rowCount();
}

int genpop__QAbstractItemModel_rowCountAt(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->rowCount(arg1);
}

bool genpop__QAbstractItemModel_setData(QAbstractItemModel*self, QModelIndex const*arg1_, QVariant const*arg2_) {
QModelIndex const&arg1 = *arg1_;
QVariant const&arg2 = *arg2_;
return self->setData(arg1, arg2);
}

bool genpop__QAbstractItemModel_setDataWithRole(QAbstractItemModel*self, QModelIndex const*arg1_, QVariant const*arg2_, Qt::ItemDataRole arg3) {
QModelIndex const&arg1 = *arg1_;
QVariant const&arg2 = *arg2_;
return self->setData(arg1, arg2, arg3);
}

bool genpop__QAbstractItemModel_setHeaderData(QAbstractItemModel*self, int arg1, Qt::Orientation arg2, QVariant const*arg3_) {
QVariant const&arg3 = *arg3_;
return self->setHeaderData(arg1, arg2, arg3);
}

bool genpop__QAbstractItemModel_setHeaderDataWithRole(QAbstractItemModel*self, int arg1, Qt::Orientation arg2, QVariant const*arg3_, Qt::ItemDataRole arg4) {
QVariant const&arg3 = *arg3_;
return self->setHeaderData(arg1, arg2, arg3, arg4);
}

QModelIndex const*genpop__QAbstractItemModel_sibling(QAbstractItemModel const*self, int arg1, int arg2, QModelIndex const*arg3_) {
QModelIndex const&arg3 = *arg3_;
return new QModelIndex(self->sibling(arg1, arg2, arg3));
}

void genpop__QAbstractItemModel_sort(QAbstractItemModel*self, int arg1) {
self->sort(arg1);
}

void genpop__QAbstractItemModel_sortWithOrder(QAbstractItemModel*self, int arg1, Qt::SortOrder arg2) {
self->sort(arg1, arg2);
}

QSize const*genpop__QAbstractItemModel_span(QAbstractItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QSize(self->span(arg1));
}

bool genpop__QAbstractItemModel_submit(QAbstractItemModel*self) {
return self->submit();
}

QObject const*gencast__QAbstractItemModel__QObject(QAbstractItemModel const*self) {
return self;
}

QAbstractItemModel const*gencast__QObject__QAbstractItemModel(QObject const*self) {
return dynamic_cast<QAbstractItemModel const*>(self);
}

}  // extern "C"
