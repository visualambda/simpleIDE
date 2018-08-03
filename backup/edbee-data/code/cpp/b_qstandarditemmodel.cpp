////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstandarditemmodel.hpp"
#include "wrap_qstring.hpp"
#include <QFlag>
#include <QFlags>
#include <QList>
#include <QModelIndex>
#include <QObject>
#include <QStandardItem>
#include <QStandardItemModel>
#include <QString>
#include <QStringList>
#include <Qt>

extern "C" {

QStandardItemModel*genpop__QStandardItemModel_new() {
return new QStandardItemModel();
}

QStandardItemModel*genpop__QStandardItemModel_newWithParent(QObject*arg1) {
return new QStandardItemModel(arg1);
}

QStandardItemModel*genpop__QStandardItemModel_newWithRowsAndColumns(int arg1, int arg2) {
return new QStandardItemModel(arg1, arg2);
}

QStandardItemModel*genpop__QStandardItemModel_newWithRowsAndColumnsAndParent(int arg1, int arg2, QObject*arg3) {
return new QStandardItemModel(arg1, arg2, arg3);
}

void gendel__QStandardItemModel(QStandardItemModel const*self) {
delete self;
}

int genpop__QStandardItemModel_sortRole(QStandardItemModel const*self) {
return self->sortRole();
}

void genpop__QStandardItemModel_setSortRole(QStandardItemModel*self, int arg1) {
self->setSortRole(arg1);
}

void genpop__QStandardItemModel_appendColumn(QStandardItemModel*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->appendColumn(arg1);
}

void genpop__QStandardItemModel_appendRowItems(QStandardItemModel*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->appendRow(arg1);
}

void genpop__QStandardItemModel_appendRowItem(QStandardItemModel*self, QStandardItem*arg1) {
self->appendRow(arg1);
}

void genpop__QStandardItemModel_clear(QStandardItemModel*self) {
self->clear();
}

QList<QStandardItem*>const*genpop__QStandardItemModel_findItems(QStandardItemModel const*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QList<QStandardItem*>(self->findItems(arg1));
}

QList<QStandardItem*>const*genpop__QStandardItemModel_findItemsWithFlags(QStandardItemModel const*self, QString const*arg1_, int arg2_) {
QString const&arg1 = *arg1_;
QFlags<Qt::MatchFlag> arg2 = QFlag(arg2_);
return new QList<QStandardItem*>(self->findItems(arg1, arg2));
}

QList<QStandardItem*>const*genpop__QStandardItemModel_findItemsWithFlagsAndColumn(QStandardItemModel const*self, QString const*arg1_, int arg2_, int arg3) {
QString const&arg1 = *arg1_;
QFlags<Qt::MatchFlag> arg2 = QFlag(arg2_);
return new QList<QStandardItem*>(self->findItems(arg1, arg2, arg3));
}

QStandardItem*genpop__QStandardItemModel_horizontalHeaderItem(QStandardItemModel const*self, int arg1) {
return self->horizontalHeaderItem(arg1);
}

QModelIndex const*genpop__QStandardItemModel_indexFromItem(QStandardItemModel const*self, QStandardItem const*arg1) {
return new QModelIndex(self->indexFromItem(arg1));
}

void genpop__QStandardItemModel_insertColumnWithItems(QStandardItemModel*self, int arg1, QList<QStandardItem*>const*arg2_) {
QList<QStandardItem*>const&arg2 = *arg2_;
self->insertColumn(arg1, arg2);
}

bool genpop__QStandardItemModel_insertColumn(QStandardItemModel*self, int arg1) {
return self->insertColumn(arg1);
}

bool genpop__QStandardItemModel_insertColumnWithParent(QStandardItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->insertColumn(arg1, arg2);
}

void genpop__QStandardItemModel_insertRowWithItems(QStandardItemModel*self, int arg1, QList<QStandardItem*>const*arg2_) {
QList<QStandardItem*>const&arg2 = *arg2_;
self->insertRow(arg1, arg2);
}

void genpop__QStandardItemModel_insertRowWithItem(QStandardItemModel*self, int arg1, QStandardItem*arg2) {
self->insertRow(arg1, arg2);
}

bool genpop__QStandardItemModel_insertRow(QStandardItemModel*self, int arg1) {
return self->insertRow(arg1);
}

bool genpop__QStandardItemModel_insertRowWithParent(QStandardItemModel*self, int arg1, QModelIndex const*arg2_) {
QModelIndex const&arg2 = *arg2_;
return self->insertRow(arg1, arg2);
}

QStandardItem*genpop__QStandardItemModel_invisibleRootItem(QStandardItemModel const*self) {
return self->invisibleRootItem();
}

QStandardItem*genpop__QStandardItemModel_item(QStandardItemModel const*self, int arg1) {
return self->item(arg1);
}

QStandardItem*genpop__QStandardItemModel_itemWithColumn(QStandardItemModel const*self, int arg1, int arg2) {
return self->item(arg1, arg2);
}

QStandardItem*genpop__QStandardItemModel_itemFromIndex(QStandardItemModel const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->itemFromIndex(arg1);
}

QStandardItem const*genpop__QStandardItemModel_itemPrototype(QStandardItemModel const*self) {
return self->itemPrototype();
}

void genpop__QStandardItemModel_setColumnCount(QStandardItemModel*self, int arg1) {
self->setColumnCount(arg1);
}

void genpop__QStandardItemModel_setHorizontalHeaderItem(QStandardItemModel*self, int arg1, QStandardItem*arg2) {
self->setHorizontalHeaderItem(arg1, arg2);
}

void genpop__QStandardItemModel_setHorizontalHeaderLabels(QStandardItemModel*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setHorizontalHeaderLabels(arg1);
}

void genpop__QStandardItemModel_setItemWithColumn(QStandardItemModel*self, int arg1, int arg2, QStandardItem*arg3) {
self->setItem(arg1, arg2, arg3);
}

void genpop__QStandardItemModel_setItem(QStandardItemModel*self, int arg1, QStandardItem*arg2) {
self->setItem(arg1, arg2);
}

void genpop__QStandardItemModel_setItemPrototype(QStandardItemModel*self, QStandardItem const*arg1) {
self->setItemPrototype(arg1);
}

void genpop__QStandardItemModel_setRowCount(QStandardItemModel*self, int arg1) {
self->setRowCount(arg1);
}

void genpop__QStandardItemModel_setVerticalHeaderItem(QStandardItemModel*self, int arg1, QStandardItem*arg2) {
self->setVerticalHeaderItem(arg1, arg2);
}

void genpop__QStandardItemModel_setVerticalHeaderLabels(QStandardItemModel*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setVerticalHeaderLabels(arg1);
}

QList<QStandardItem*>const*genpop__QStandardItemModel_takeColumn(QStandardItemModel*self, int arg1) {
return new QList<QStandardItem*>(self->takeColumn(arg1));
}

QStandardItem*genpop__QStandardItemModel_takeHorizontalHeaderItem(QStandardItemModel*self, int arg1) {
return self->takeHorizontalHeaderItem(arg1);
}

QStandardItem*genpop__QStandardItemModel_takeItem(QStandardItemModel*self, int arg1) {
return self->takeItem(arg1);
}

QStandardItem*genpop__QStandardItemModel_takeItemWithColumn(QStandardItemModel*self, int arg1, int arg2) {
return self->takeItem(arg1, arg2);
}

QList<QStandardItem*>const*genpop__QStandardItemModel_takeRow(QStandardItemModel*self, int arg1) {
return new QList<QStandardItem*>(self->takeRow(arg1));
}

QStandardItem*genpop__QStandardItemModel_takeVerticalHeaderItem(QStandardItemModel*self, int arg1) {
return self->takeVerticalHeaderItem(arg1);
}

QStandardItem*genpop__QStandardItemModel_verticalHeaderItem(QStandardItemModel const*self, int arg1) {
return self->verticalHeaderItem(arg1);
}

QAbstractItemModel const*gencast__QStandardItemModel__QAbstractItemModel(QStandardItemModel const*self) {
return self;
}

QObject const*gencast__QStandardItemModel__QObject(QStandardItemModel const*self) {
return self;
}

QStandardItemModel const*gencast__QAbstractItemModel__QStandardItemModel(QAbstractItemModel const*self) {
return dynamic_cast<QStandardItemModel const*>(self);
}

QStandardItemModel const*gencast__QObject__QStandardItemModel(QObject const*self) {
return dynamic_cast<QStandardItemModel const*>(self);
}

}  // extern "C"
