////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qstandarditem.hpp"
#include "wrap_qstring.hpp"
#include <QBrush>
#include <QFlag>
#include <QFlags>
#include <QFont>
#include <QIcon>
#include <QList>
#include <QModelIndex>
#include <QSize>
#include <QStandardItem>
#include <QStandardItemModel>
#include <QString>
#include <QVariant>
#include <Qt>

extern "C" {

QStandardItem*genpop__QStandardItem_new() {
return new QStandardItem();
}

QStandardItem*genpop__QStandardItem_newWithText(QString const*arg1_) {
QString const&arg1 = *arg1_;
return new QStandardItem(arg1);
}

QStandardItem*genpop__QStandardItem_newWithIconAndText(QIcon const*arg1_, QString const*arg2_) {
QIcon const&arg1 = *arg1_;
QString const&arg2 = *arg2_;
return new QStandardItem(arg1, arg2);
}

QStandardItem*genpop__QStandardItem_newWithRows(int arg1) {
return new QStandardItem(arg1);
}

QStandardItem*genpop__QStandardItem_newWithRowsAndColumns(int arg1, int arg2) {
return new QStandardItem(arg1, arg2);
}

void gendel__QStandardItem(QStandardItem const*self) {
delete self;
}

QString const*genpop__QStandardItem_accessibleDescription(QStandardItem const*self) {
return new QString(self->accessibleDescription());
}

QString const*genpop__QStandardItem_accessibleText(QStandardItem const*self) {
return new QString(self->accessibleText());
}

void genpop__QStandardItem_appendColumn(QStandardItem*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->appendColumn(arg1);
}

void genpop__QStandardItem_appendRowItems(QStandardItem*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->appendRow(arg1);
}

void genpop__QStandardItem_appendRowItem(QStandardItem*self, QStandardItem*arg1) {
self->appendRow(arg1);
}

void genpop__QStandardItem_appendRows(QStandardItem*self, QList<QStandardItem*>const*arg1_) {
QList<QStandardItem*>const&arg1 = *arg1_;
self->appendRows(arg1);
}

QBrush const*genpop__QStandardItem_background(QStandardItem const*self) {
return new QBrush(self->background());
}

Qt::CheckState genpop__QStandardItem_checkState(QStandardItem const*self) {
return self->checkState();
}

QStandardItem*genpop__QStandardItem_child(QStandardItem const*self, int arg1) {
return self->child(arg1);
}

QStandardItem*genpop__QStandardItem_childWithColumn(QStandardItem const*self, int arg1, int arg2) {
return self->child(arg1, arg2);
}

QStandardItem*genpop__QStandardItem_clone(QStandardItem const*self) {
return self->clone();
}

int genpop__QStandardItem_column(QStandardItem const*self) {
return self->column();
}

int genpop__QStandardItem_columnCount(QStandardItem const*self) {
return self->columnCount();
}

QVariant const*genpop__QStandardItem_getData(QStandardItem const*self) {
return new QVariant(self->data());
}

QVariant const*genpop__QStandardItem_getDataWithRole(QStandardItem const*self, int arg1) {
return new QVariant(self->data(arg1));
}

int genpop__QStandardItem_flags(QStandardItem const*self) {
return int(self->flags());
}

QFont const*genpop__QStandardItem_font(QStandardItem const*self) {
return new QFont(self->font());
}

QBrush const*genpop__QStandardItem_foreground(QStandardItem const*self) {
return new QBrush(self->foreground());
}

bool genpop__QStandardItem_hasChildren(QStandardItem const*self) {
return self->hasChildren();
}

QIcon const*genpop__QStandardItem_icon(QStandardItem const*self) {
return new QIcon(self->icon());
}

QModelIndex const*genpop__QStandardItem_index(QStandardItem const*self) {
return new QModelIndex(self->index());
}

void genpop__QStandardItem_insertColumn(QStandardItem*self, int arg1, QList<QStandardItem*>const*arg2_) {
QList<QStandardItem*>const&arg2 = *arg2_;
self->insertColumn(arg1, arg2);
}

void genpop__QStandardItem_insertColumns(QStandardItem*self, int arg1, int arg2) {
self->insertColumns(arg1, arg2);
}

void genpop__QStandardItem_insertRowItems(QStandardItem*self, int arg1, QList<QStandardItem*>const*arg2_) {
QList<QStandardItem*>const&arg2 = *arg2_;
self->insertRow(arg1, arg2);
}

void genpop__QStandardItem_insertRowItem(QStandardItem*self, int arg1, QStandardItem*arg2) {
self->insertRow(arg1, arg2);
}

void genpop__QStandardItem_insertRowsItems(QStandardItem*self, int arg1, QList<QStandardItem*>const*arg2_) {
QList<QStandardItem*>const&arg2 = *arg2_;
self->insertRows(arg1, arg2);
}

void genpop__QStandardItem_insertRowsCount(QStandardItem*self, int arg1, int arg2) {
self->insertRows(arg1, arg2);
}

bool genpop__QStandardItem_isAutoTristate(QStandardItem const*self) {
return self->isAutoTristate();
}

bool genpop__QStandardItem_isCheckable(QStandardItem const*self) {
return self->isCheckable();
}

bool genpop__QStandardItem_isDragEnabled(QStandardItem const*self) {
return self->isDragEnabled();
}

bool genpop__QStandardItem_isDropEnabled(QStandardItem const*self) {
return self->isDropEnabled();
}

bool genpop__QStandardItem_isEditable(QStandardItem const*self) {
return self->isEditable();
}

bool genpop__QStandardItem_isEnabled(QStandardItem const*self) {
return self->isEnabled();
}

bool genpop__QStandardItem_isSelectable(QStandardItem const*self) {
return self->isSelectable();
}

bool genpop__QStandardItem_isUserTristate(QStandardItem const*self) {
return self->isUserTristate();
}

QStandardItemModel*genpop__QStandardItem_model(QStandardItem const*self) {
return self->model();
}

QStandardItem*genpop__QStandardItem_parent(QStandardItem const*self) {
return self->parent();
}

void genpop__QStandardItem_removeColumn(QStandardItem*self, int arg1) {
self->removeColumn(arg1);
}

void genpop__QStandardItem_removeColumns(QStandardItem*self, int arg1, int arg2) {
self->removeColumns(arg1, arg2);
}

void genpop__QStandardItem_removeRow(QStandardItem*self, int arg1) {
self->removeRow(arg1);
}

void genpop__QStandardItem_removeRows(QStandardItem*self, int arg1, int arg2) {
self->removeRows(arg1, arg2);
}

int genpop__QStandardItem_row(QStandardItem const*self) {
return self->row();
}

int genpop__QStandardItem_rowCount(QStandardItem const*self) {
return self->rowCount();
}

void genpop__QStandardItem_setAccessibleDescription(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setAccessibleDescription(arg1);
}

void genpop__QStandardItem_setAccessibleText(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setAccessibleText(arg1);
}

void genpop__QStandardItem_setAutoTristate(QStandardItem*self, bool arg1) {
self->setAutoTristate(arg1);
}

void genpop__QStandardItem_setBackground(QStandardItem*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setBackground(arg1);
}

void genpop__QStandardItem_setCheckState(QStandardItem*self, Qt::CheckState arg1) {
self->setCheckState(arg1);
}

void genpop__QStandardItem_setCheckable(QStandardItem*self, bool arg1) {
self->setCheckable(arg1);
}

void genpop__QStandardItem_setChildWithColumn(QStandardItem*self, int arg1, int arg2, QStandardItem*arg3) {
self->setChild(arg1, arg2, arg3);
}

void genpop__QStandardItem_setChild(QStandardItem*self, int arg1, QStandardItem*arg2) {
self->setChild(arg1, arg2);
}

void genpop__QStandardItem_setColumnCount(QStandardItem*self, int arg1) {
self->setColumnCount(arg1);
}

void genpop__QStandardItem_setData(QStandardItem*self, QVariant const*arg1_) {
QVariant const&arg1 = *arg1_;
self->setData(arg1);
}

void genpop__QStandardItem_setDataWithRole(QStandardItem*self, QVariant const*arg1_, int arg2) {
QVariant const&arg1 = *arg1_;
self->setData(arg1, arg2);
}

void genpop__QStandardItem_setDragEnabled(QStandardItem*self, bool arg1) {
self->setDragEnabled(arg1);
}

void genpop__QStandardItem_setDropEnabled(QStandardItem*self, bool arg1) {
self->setDropEnabled(arg1);
}

void genpop__QStandardItem_setEditable(QStandardItem*self, bool arg1) {
self->setEditable(arg1);
}

void genpop__QStandardItem_setEnabled(QStandardItem*self, bool arg1) {
self->setEnabled(arg1);
}

void genpop__QStandardItem_setFlags(QStandardItem*self, int arg1_) {
QFlags<Qt::ItemFlag> arg1 = QFlag(arg1_);
self->setFlags(arg1);
}

void genpop__QStandardItem_setFont(QStandardItem*self, QFont const*arg1_) {
QFont const&arg1 = *arg1_;
self->setFont(arg1);
}

void genpop__QStandardItem_setForeground(QStandardItem*self, QBrush const*arg1_) {
QBrush const&arg1 = *arg1_;
self->setForeground(arg1);
}

void genpop__QStandardItem_setIcon(QStandardItem*self, QIcon const*arg1_) {
QIcon const&arg1 = *arg1_;
self->setIcon(arg1);
}

void genpop__QStandardItem_setRowCount(QStandardItem*self, int arg1) {
self->setRowCount(arg1);
}

void genpop__QStandardItem_setSelectable(QStandardItem*self, bool arg1) {
self->setSelectable(arg1);
}

void genpop__QStandardItem_setSizeHint(QStandardItem*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setSizeHint(arg1);
}

void genpop__QStandardItem_setStatusTip(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setStatusTip(arg1);
}

void genpop__QStandardItem_setText(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setText(arg1);
}

void genpop__QStandardItem_setTextAlignment(QStandardItem*self, int arg1_) {
QFlags<Qt::AlignmentFlag> arg1 = QFlag(arg1_);
self->setTextAlignment(arg1);
}

void genpop__QStandardItem_setToolTip(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setToolTip(arg1);
}

void genpop__QStandardItem_setUserTristate(QStandardItem*self, bool arg1) {
self->setUserTristate(arg1);
}

void genpop__QStandardItem_setWhatsThis(QStandardItem*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setWhatsThis(arg1);
}

QSize const*genpop__QStandardItem_sizeHint(QStandardItem const*self) {
return new QSize(self->sizeHint());
}

void genpop__QStandardItem_sortChildren(QStandardItem*self, int arg1) {
self->sortChildren(arg1);
}

void genpop__QStandardItem_sortChildrenWithOrder(QStandardItem*self, int arg1, Qt::SortOrder arg2) {
self->sortChildren(arg1, arg2);
}

QString const*genpop__QStandardItem_statusTip(QStandardItem const*self) {
return new QString(self->statusTip());
}

QStandardItem*genpop__QStandardItem_takeChild(QStandardItem*self, int arg1) {
return self->takeChild(arg1);
}

QStandardItem*genpop__QStandardItem_takeChildWithColumn(QStandardItem*self, int arg1, int arg2) {
return self->takeChild(arg1, arg2);
}

QList<QStandardItem*>const*genpop__QStandardItem_takeColumn(QStandardItem*self, int arg1) {
return new QList<QStandardItem*>(self->takeColumn(arg1));
}

QList<QStandardItem*>const*genpop__QStandardItem_takeRow(QStandardItem*self, int arg1) {
return new QList<QStandardItem*>(self->takeRow(arg1));
}

QString const*genpop__QStandardItem_text(QStandardItem const*self) {
return new QString(self->text());
}

int genpop__QStandardItem_textAlignment(QStandardItem const*self) {
return int(self->textAlignment());
}

QString const*genpop__QStandardItem_toolTip(QStandardItem const*self) {
return new QString(self->toolTip());
}

int genpop__QStandardItem_getType(QStandardItem const*self) {
return self->type();
}

QString const*genpop__QStandardItem_whatsThis(QStandardItem const*self) {
return new QString(self->whatsThis());
}

}  // extern "C"
