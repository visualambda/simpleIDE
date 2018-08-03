////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstracttablemodel.hpp"
#include <QAbstractTableModel>

extern "C" {

void gendel__QAbstractTableModel(QAbstractTableModel const*self) {
delete self;
}

QAbstractItemModel const*gencast__QAbstractTableModel__QAbstractItemModel(QAbstractTableModel const*self) {
return self;
}

QObject const*gencast__QAbstractTableModel__QObject(QAbstractTableModel const*self) {
return self;
}

QAbstractTableModel const*gencast__QAbstractItemModel__QAbstractTableModel(QAbstractItemModel const*self) {
return dynamic_cast<QAbstractTableModel const*>(self);
}

QAbstractTableModel const*gencast__QObject__QAbstractTableModel(QObject const*self) {
return dynamic_cast<QAbstractTableModel const*>(self);
}

}  // extern "C"
