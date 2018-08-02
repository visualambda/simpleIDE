////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractlistmodel.hpp"
#include <QAbstractListModel>

extern "C" {

void gendel__QAbstractListModel(QAbstractListModel const*self) {
delete self;
}

QAbstractItemModel const*gencast__QAbstractListModel__QAbstractItemModel(QAbstractListModel const*self) {
return self;
}

QObject const*gencast__QAbstractListModel__QObject(QAbstractListModel const*self) {
return self;
}

QAbstractListModel const*gencast__QAbstractItemModel__QAbstractListModel(QAbstractItemModel const*self) {
return dynamic_cast<QAbstractListModel const*>(self);
}

QAbstractListModel const*gencast__QObject__QAbstractListModel(QObject const*self) {
return dynamic_cast<QAbstractListModel const*>(self);
}

}  // extern "C"
