////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstringlistmodel.hpp"
#include <QObject>
#include <QStringList>
#include <QStringListModel>

extern "C" {

QStringListModel*genpop__QStringListModel_new() {
return new QStringListModel();
}

QStringListModel*genpop__QStringListModel_newWithParent(QObject*arg1) {
return new QStringListModel(arg1);
}

QStringListModel*genpop__QStringListModel_newWithContents(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return new QStringListModel(arg1);
}

QStringListModel*genpop__QStringListModel_newWithContentsAndParent(QStringList const*arg1_, QObject*arg2) {
QStringList const&arg1 = *arg1_;
return new QStringListModel(arg1, arg2);
}

void gendel__QStringListModel(QStringListModel const*self) {
delete self;
}

QStringList const*genpop__QStringListModel_stringList(QStringListModel const*self) {
return new QStringList(self->stringList());
}

void genpop__QStringListModel_setStringList(QStringListModel*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setStringList(arg1);
}

QAbstractListModel const*gencast__QStringListModel__QAbstractListModel(QStringListModel const*self) {
return self;
}

QAbstractItemModel const*gencast__QStringListModel__QAbstractItemModel(QStringListModel const*self) {
return self;
}

QObject const*gencast__QStringListModel__QObject(QStringListModel const*self) {
return self;
}

QStringListModel const*gencast__QAbstractListModel__QStringListModel(QAbstractListModel const*self) {
return dynamic_cast<QStringListModel const*>(self);
}

QStringListModel const*gencast__QAbstractItemModel__QStringListModel(QAbstractItemModel const*self) {
return dynamic_cast<QStringListModel const*>(self);
}

QStringListModel const*gencast__QObject__QStringListModel(QObject const*self) {
return dynamic_cast<QStringListModel const*>(self);
}

}  // extern "C"
