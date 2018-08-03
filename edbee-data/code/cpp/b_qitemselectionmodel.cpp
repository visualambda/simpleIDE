////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qitemselectionmodel.hpp"
#include <QAbstractItemModel>
#include <QFlag>
#include <QFlags>
#include <QItemSelection>
#include <QItemSelectionModel>
#include <QList>
#include <QModelIndex>
#include <QObject>

extern "C" {

QItemSelectionModel*genpop__QItemSelectionModel_new() {
return new QItemSelectionModel();
}

QItemSelectionModel*genpop__QItemSelectionModel_newWithModel(QAbstractItemModel*arg1) {
return new QItemSelectionModel(arg1);
}

QItemSelectionModel*genpop__QItemSelectionModel_newWithModelAndParent(QAbstractItemModel*arg1, QObject*arg2) {
return new QItemSelectionModel(arg1, arg2);
}

void gendel__QItemSelectionModel(QItemSelectionModel const*self) {
delete self;
}

void genpop__QItemSelectionModel_clear(QItemSelectionModel*self) {
self->clear();
}

void genpop__QItemSelectionModel_clearCurrentIndex(QItemSelectionModel*self) {
self->clearCurrentIndex();
}

void genpop__QItemSelectionModel_clearSelection(QItemSelectionModel*self) {
self->clearSelection();
}

bool genpop__QItemSelectionModel_columnIntersectsSelection(QItemSelectionModel const*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->columnIntersectsSelection(arg1, arg2);
}

QModelIndex const*genpop__QItemSelectionModel_currentIndex(QItemSelectionModel const*self) {
return new QModelIndex(self->currentIndex());
}

bool genpop__QItemSelectionModel_hasSelection(QItemSelectionModel const*self) {
return self->hasSelection();
}

bool genpop__QItemSelectionModel_isColumnSelected(QItemSelectionModel const*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->isColumnSelected(arg1, arg2);
}

bool genpop__QItemSelectionModel_isRowSelected(QItemSelectionModel const*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->isRowSelected(arg1, arg2);
}

bool genpop__QItemSelectionModel_isSelected(QItemSelectionModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->isSelected(arg1);
}

QAbstractItemModel*genpop__QItemSelectionModel_model(QItemSelectionModel*self) {
return self->model();
}

QAbstractItemModel const*genpop__QItemSelectionModel_modelConst(QItemSelectionModel const*self) {
return self->model();
}

void genpop__QItemSelectionModel_reset(QItemSelectionModel*self) {
self->reset();
}

bool genpop__QItemSelectionModel_rowIntersectsSelection(QItemSelectionModel const*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->rowIntersectsSelection(arg1, arg2);
}

void genpop__QItemSelectionModel_selectIndex(QItemSelectionModel*self, QModelIndex const*arg1_, int arg2_) {
QModelIndex const&arg1 = *arg1_;
QFlags<QItemSelectionModel::SelectionFlag> arg2 = QFlag(arg2_);
self->select(arg1, arg2);
}

void genpop__QItemSelectionModel_selectSelection(QItemSelectionModel*self, QItemSelection const*arg1_, int arg2_) {
QItemSelection const&arg1 = *arg1_;
QFlags<QItemSelectionModel::SelectionFlag> arg2 = QFlag(arg2_);
self->select(arg1, arg2);
}

QList<QModelIndex>const*genpop__QItemSelectionModel_selectedColumns(QItemSelectionModel const*self, int arg1) {
return new QList<QModelIndex>(self->selectedColumns(arg1));
}

QList<QModelIndex>const*genpop__QItemSelectionModel_selectedIndexes(QItemSelectionModel const*self) {
return new QList<QModelIndex>(self->selectedIndexes());
}

QList<QModelIndex>const*genpop__QItemSelectionModel_selectedRows(QItemSelectionModel const*self, int arg1) {
return new QList<QModelIndex>(self->selectedRows(arg1));
}

QItemSelection const*genpop__QItemSelectionModel_selection(QItemSelectionModel const*self) {
return new QItemSelection(self->selection());
}

void genpop__QItemSelectionModel_setCurrentIndex(QItemSelectionModel*self, QModelIndex const*arg1_, int arg2_) {
QModelIndex const&arg1 = *arg1_;
QFlags<QItemSelectionModel::SelectionFlag> arg2 = QFlag(arg2_);
self->setCurrentIndex(arg1, arg2);
}

void genpop__QItemSelectionModel_setModel(QItemSelectionModel*self, QAbstractItemModel*arg1) {
self->setModel(arg1);
}

QObject const*gencast__QItemSelectionModel__QObject(QItemSelectionModel const*self) {
return self;
}

QItemSelectionModel const*gencast__QObject__QItemSelectionModel(QObject const*self) {
return dynamic_cast<QItemSelectionModel const*>(self);
}

}  // extern "C"
