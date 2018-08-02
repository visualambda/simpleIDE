////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtreewidgetitem.hpp"
#include "wrap_qstring.hpp"
#include <QIcon>
#include <QString>
#include <QStringList>
#include <QTreeWidget>
#include <QTreeWidgetItem>
#include <QVariant>

extern "C" {

QTreeWidgetItem*genpop__QTreeWidgetItem_new() {
return new QTreeWidgetItem();
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithType(int arg1) {
return new QTreeWidgetItem(arg1);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithStrings(QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
return new QTreeWidgetItem(arg1);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithStringsAndType(QStringList const*arg1_, int arg2) {
QStringList const&arg1 = *arg1_;
return new QTreeWidgetItem(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentTree(QTreeWidget*arg1) {
return new QTreeWidgetItem(arg1);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentTreeAndType(QTreeWidget*arg1, int arg2) {
return new QTreeWidgetItem(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentTreeAndStrings(QTreeWidget*arg1, QStringList const*arg2_) {
QStringList const&arg2 = *arg2_;
return new QTreeWidgetItem(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentTreeAndStringsAndType(QTreeWidget*arg1, QStringList const*arg2_, int arg3) {
QStringList const&arg2 = *arg2_;
return new QTreeWidgetItem(arg1, arg2, arg3);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentItem(QTreeWidgetItem*arg1) {
return new QTreeWidgetItem(arg1);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentItemAndType(QTreeWidgetItem*arg1, int arg2) {
return new QTreeWidgetItem(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentItemAndStrings(QTreeWidgetItem*arg1, QStringList const*arg2_) {
QStringList const&arg2 = *arg2_;
return new QTreeWidgetItem(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidgetItem_newWithParentItemAndStringsAndType(QTreeWidgetItem*arg1, QStringList const*arg2_, int arg3) {
QStringList const&arg2 = *arg2_;
return new QTreeWidgetItem(arg1, arg2, arg3);
}

void gendel__QTreeWidgetItem(QTreeWidgetItem const*self) {
delete self;
}

QTreeWidgetItem*genpop__QTreeWidgetItem_child(QTreeWidgetItem const*self, int arg1) {
return self->child(arg1);
}

int genpop__QTreeWidgetItem_childCount(QTreeWidgetItem const*self) {
return self->childCount();
}

QTreeWidgetItem::ChildIndicatorPolicy genpop__QTreeWidgetItem_childIndicatorPolicy(QTreeWidgetItem const*self) {
return self->childIndicatorPolicy();
}

int genpop__QTreeWidgetItem_columnCount(QTreeWidgetItem const*self) {
return self->columnCount();
}

QVariant const*genpop__QTreeWidgetItem_getData(QTreeWidgetItem const*self, int arg1, int arg2) {
return new QVariant(self->data(arg1, arg2));
}

bool genpop__QTreeWidgetItem_isHidden(QTreeWidgetItem const*self) {
return self->isHidden();
}

QTreeWidgetItem*genpop__QTreeWidgetItem_parent(QTreeWidgetItem const*self) {
return self->parent();
}

void genpop__QTreeWidgetItem_setChildIndicatorPolicy(QTreeWidgetItem*self, QTreeWidgetItem::ChildIndicatorPolicy arg1) {
self->setChildIndicatorPolicy(arg1);
}

void genpop__QTreeWidgetItem_setData(QTreeWidgetItem*self, int arg1, int arg2, QVariant const*arg3_) {
QVariant const&arg3 = *arg3_;
self->setData(arg1, arg2, arg3);
}

void genpop__QTreeWidgetItem_setHidden(QTreeWidgetItem*self, bool arg1) {
self->setHidden(arg1);
}

void genpop__QTreeWidgetItem_setIcon(QTreeWidgetItem*self, int arg1, QIcon const*arg2_) {
QIcon const&arg2 = *arg2_;
self->setIcon(arg1, arg2);
}

void genpop__QTreeWidgetItem_setText(QTreeWidgetItem*self, int arg1, QString const*arg2_) {
QString const&arg2 = *arg2_;
self->setText(arg1, arg2);
}

QString const*genpop__QTreeWidgetItem_text(QTreeWidgetItem const*self, int arg1) {
return new QString(self->text(arg1));
}

int genpop__QTreeWidgetItem_getType(QTreeWidgetItem const*self) {
return self->type();
}

}  // extern "C"
