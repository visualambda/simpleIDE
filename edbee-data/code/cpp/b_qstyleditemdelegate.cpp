////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstyleditemdelegate.hpp"
#include <QObject>
#include <QStyledItemDelegate>

extern "C" {

QStyledItemDelegate*genpop__QStyledItemDelegate_new() {
return new QStyledItemDelegate();
}

QStyledItemDelegate*genpop__QStyledItemDelegate_newWithParent(QObject*arg1) {
return new QStyledItemDelegate(arg1);
}

void gendel__QStyledItemDelegate(QStyledItemDelegate const*self) {
delete self;
}

QAbstractItemDelegate const*gencast__QStyledItemDelegate__QAbstractItemDelegate(QStyledItemDelegate const*self) {
return self;
}

QObject const*gencast__QStyledItemDelegate__QObject(QStyledItemDelegate const*self) {
return self;
}

QStyledItemDelegate const*gencast__QAbstractItemDelegate__QStyledItemDelegate(QAbstractItemDelegate const*self) {
return dynamic_cast<QStyledItemDelegate const*>(self);
}

QStyledItemDelegate const*gencast__QObject__QStyledItemDelegate(QObject const*self) {
return dynamic_cast<QStyledItemDelegate const*>(self);
}

}  // extern "C"
