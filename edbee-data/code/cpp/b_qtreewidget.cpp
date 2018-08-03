////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtreewidget.hpp"
#include "wrap_qstring.hpp"
#include <QString>
#include <QStringList>
#include <QTreeWidget>
#include <QTreeWidgetItem>
#include <QWidget>
#include <Qt>

extern "C" {

QTreeWidget*genpop__QTreeWidget_new() {
return new QTreeWidget();
}

QTreeWidget*genpop__QTreeWidget_newWithParent(QWidget*arg1) {
return new QTreeWidget(arg1);
}

void gendel__QTreeWidget(QTreeWidget const*self) {
delete self;
}

void genpop__QTreeWidget_addTopLevelItem(QTreeWidget*self, QTreeWidgetItem*arg1) {
self->addTopLevelItem(arg1);
}

QTreeWidgetItem*genpop__QTreeWidget_currentItem(QTreeWidget const*self) {
return self->currentItem();
}

QTreeWidgetItem*genpop__QTreeWidget_headerItem(QTreeWidget const*self) {
return self->headerItem();
}

QTreeWidgetItem*genpop__QTreeWidget_invisibleRootItem(QTreeWidget const*self) {
return self->invisibleRootItem();
}

void genpop__QTreeWidget_setCurrentItem(QTreeWidget*self, QTreeWidgetItem*arg1) {
self->setCurrentItem(arg1);
}

void genpop__QTreeWidget_setHeaderItem(QTreeWidget*self, QTreeWidgetItem*arg1) {
self->setHeaderItem(arg1);
}

void genpop__QTreeWidget_setHeaderLabel(QTreeWidget*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setHeaderLabel(arg1);
}

void genpop__QTreeWidget_setHeaderLabels(QTreeWidget*self, QStringList const*arg1_) {
QStringList const&arg1 = *arg1_;
self->setHeaderLabels(arg1);
}

void genpop__QTreeWidget_sortItems(QTreeWidget*self, int arg1, Qt::SortOrder arg2) {
self->sortItems(arg1, arg2);
}

QTreeWidgetItem*genpop__QTreeWidget_topLevelItem(QTreeWidget const*self, int arg1) {
return self->topLevelItem(arg1);
}

int genpop__QTreeWidget_topLevelItemCount(QTreeWidget const*self) {
return self->topLevelItemCount();
}

QTreeView const*gencast__QTreeWidget__QTreeView(QTreeWidget const*self) {
return self;
}

QAbstractItemView const*gencast__QTreeWidget__QAbstractItemView(QTreeWidget const*self) {
return self;
}

QAbstractScrollArea const*gencast__QTreeWidget__QAbstractScrollArea(QTreeWidget const*self) {
return self;
}

QWidget const*gencast__QTreeWidget__QWidget(QTreeWidget const*self) {
return self;
}

QObject const*gencast__QTreeWidget__QObject(QTreeWidget const*self) {
return self;
}

QTreeWidget const*gencast__QTreeView__QTreeWidget(QTreeView const*self) {
return dynamic_cast<QTreeWidget const*>(self);
}

QTreeWidget const*gencast__QAbstractItemView__QTreeWidget(QAbstractItemView const*self) {
return dynamic_cast<QTreeWidget const*>(self);
}

QTreeWidget const*gencast__QAbstractScrollArea__QTreeWidget(QAbstractScrollArea const*self) {
return dynamic_cast<QTreeWidget const*>(self);
}

QTreeWidget const*gencast__QWidget__QTreeWidget(QWidget const*self) {
return dynamic_cast<QTreeWidget const*>(self);
}

QTreeWidget const*gencast__QObject__QTreeWidget(QObject const*self) {
return dynamic_cast<QTreeWidget const*>(self);
}

}  // extern "C"
