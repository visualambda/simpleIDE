////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qabstractitemview.hpp"
#include "wrap_qstring.hpp"
#include <QAbstractItemDelegate>
#include <QAbstractItemModel>
#include <QAbstractItemView>
#include <QFlag>
#include <QFlags>
#include <QItemSelectionModel>
#include <QModelIndex>
#include <QPoint>
#include <QRect>
#include <QSize>
#include <QString>
#include <QWidget>
#include <Qt>

extern "C" {

void gendel__QAbstractItemView(QAbstractItemView const*self) {
delete self;
}

bool genpop__QAbstractItemView_alternatingRowColors(QAbstractItemView const*self) {
return self->alternatingRowColors();
}

void genpop__QAbstractItemView_setAlternatingRowColors(QAbstractItemView*self, bool arg1) {
self->setAlternatingRowColors(arg1);
}

bool genpop__QAbstractItemView_hasAutoScroll(QAbstractItemView const*self) {
return self->hasAutoScroll();
}

void genpop__QAbstractItemView_setAutoScroll(QAbstractItemView*self, bool arg1) {
self->setAutoScroll(arg1);
}

int genpop__QAbstractItemView_autoScrollMargin(QAbstractItemView const*self) {
return self->autoScrollMargin();
}

void genpop__QAbstractItemView_setAutoScrollMargin(QAbstractItemView*self, int arg1) {
self->setAutoScrollMargin(arg1);
}

void genpop__QAbstractItemView_clearSelection(QAbstractItemView*self) {
self->clearSelection();
}

void genpop__QAbstractItemView_closePersistentEditor(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->closePersistentEditor(arg1);
}

QModelIndex const*genpop__QAbstractItemView_currentIndex(QAbstractItemView const*self) {
return new QModelIndex(self->currentIndex());
}

void genpop__QAbstractItemView_setCurrentIndex(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->setCurrentIndex(arg1);
}

Qt::DropAction genpop__QAbstractItemView_defaultDropAction(QAbstractItemView const*self) {
return self->defaultDropAction();
}

void genpop__QAbstractItemView_setDefaultDropAction(QAbstractItemView*self, Qt::DropAction arg1) {
self->setDefaultDropAction(arg1);
}

QAbstractItemView::DragDropMode genpop__QAbstractItemView_dragDropMode(QAbstractItemView const*self) {
return self->dragDropMode();
}

void genpop__QAbstractItemView_setDragDropMode(QAbstractItemView*self, QAbstractItemView::DragDropMode arg1) {
self->setDragDropMode(arg1);
}

bool genpop__QAbstractItemView_dragDropOverwriteMode(QAbstractItemView const*self) {
return self->dragDropOverwriteMode();
}

void genpop__QAbstractItemView_setDragDropOverwriteMode(QAbstractItemView*self, bool arg1) {
self->setDragDropOverwriteMode(arg1);
}

bool genpop__QAbstractItemView_dragEnabled(QAbstractItemView const*self) {
return self->dragEnabled();
}

void genpop__QAbstractItemView_setDragEnabled(QAbstractItemView*self, bool arg1) {
self->setDragEnabled(arg1);
}

void genpop__QAbstractItemView_edit(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->edit(arg1);
}

int genpop__QAbstractItemView_editTriggers(QAbstractItemView const*self) {
return int(self->editTriggers());
}

void genpop__QAbstractItemView_setEditTriggers(QAbstractItemView*self, int arg1_) {
QFlags<QAbstractItemView::EditTrigger> arg1 = QFlag(arg1_);
self->setEditTriggers(arg1);
}

QAbstractItemView::ScrollMode genpop__QAbstractItemView_horizontalScrollMode(QAbstractItemView const*self) {
return self->horizontalScrollMode();
}

void genpop__QAbstractItemView_setHorizontalScrollMode(QAbstractItemView*self, QAbstractItemView::ScrollMode arg1) {
self->setHorizontalScrollMode(arg1);
}

QSize const*genpop__QAbstractItemView_iconSize(QAbstractItemView const*self) {
return new QSize(self->iconSize());
}

void genpop__QAbstractItemView_setIconSize(QAbstractItemView*self, QSize const*arg1_) {
QSize const&arg1 = *arg1_;
self->setIconSize(arg1);
}

QModelIndex const*genpop__QAbstractItemView_indexAt(QAbstractItemView const*self, QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
return new QModelIndex(self->indexAt(arg1));
}

QWidget*genpop__QAbstractItemView_indexWidget(QAbstractItemView const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->indexWidget(arg1);
}

QAbstractItemDelegate*genpop__QAbstractItemView_itemDelegate(QAbstractItemView const*self) {
return self->itemDelegate();
}

QAbstractItemDelegate*genpop__QAbstractItemView_itemDelegateAt(QAbstractItemView const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return self->itemDelegate(arg1);
}

QAbstractItemDelegate*genpop__QAbstractItemView_itemDelegateForColumn(QAbstractItemView const*self, int arg1) {
return self->itemDelegateForColumn(arg1);
}

QAbstractItemDelegate*genpop__QAbstractItemView_itemDelegateForRow(QAbstractItemView const*self, int arg1) {
return self->itemDelegateForRow(arg1);
}

void genpop__QAbstractItemView_keyboardSearch(QAbstractItemView*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->keyboardSearch(arg1);
}

QAbstractItemModel*genpop__QAbstractItemView_model(QAbstractItemView const*self) {
return self->model();
}

void genpop__QAbstractItemView_setModel(QAbstractItemView*self, QAbstractItemModel*arg1) {
self->setModel(arg1);
}

void genpop__QAbstractItemView_openPersistentEditor(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->openPersistentEditor(arg1);
}

void genpop__QAbstractItemView_reset(QAbstractItemView*self) {
self->reset();
}

QModelIndex const*genpop__QAbstractItemView_rootIndex(QAbstractItemView const*self) {
return new QModelIndex(self->rootIndex());
}

void genpop__QAbstractItemView_setRootIndex(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->setRootIndex(arg1);
}

void genpop__QAbstractItemView_scrollTo(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->scrollTo(arg1);
}

void genpop__QAbstractItemView_scrollToWithHint(QAbstractItemView*self, QModelIndex const*arg1_, QAbstractItemView::ScrollHint arg2) {
QModelIndex const&arg1 = *arg1_;
self->scrollTo(arg1, arg2);
}

void genpop__QAbstractItemView_scrollToBottom(QAbstractItemView*self) {
self->scrollToBottom();
}

void genpop__QAbstractItemView_scrollToTop(QAbstractItemView*self) {
self->scrollToTop();
}

void genpop__QAbstractItemView_selectAll(QAbstractItemView*self) {
self->selectAll();
}

QAbstractItemView::SelectionBehavior genpop__QAbstractItemView_selectionBehavior(QAbstractItemView const*self) {
return self->selectionBehavior();
}

void genpop__QAbstractItemView_setSelectionBehavior(QAbstractItemView*self, QAbstractItemView::SelectionBehavior arg1) {
self->setSelectionBehavior(arg1);
}

QAbstractItemView::SelectionMode genpop__QAbstractItemView_selectionMode(QAbstractItemView const*self) {
return self->selectionMode();
}

void genpop__QAbstractItemView_setSelectionMode(QAbstractItemView*self, QAbstractItemView::SelectionMode arg1) {
self->setSelectionMode(arg1);
}

QItemSelectionModel*genpop__QAbstractItemView_selectionModel(QAbstractItemView const*self) {
return self->selectionModel();
}

void genpop__QAbstractItemView_setSelectionModel(QAbstractItemView*self, QItemSelectionModel*arg1) {
self->setSelectionModel(arg1);
}

void genpop__QAbstractItemView_setDropIndicatorShown(QAbstractItemView*self, bool arg1) {
self->setDropIndicatorShown(arg1);
}

void genpop__QAbstractItemView_setIndexWidget(QAbstractItemView*self, QModelIndex const*arg1_, QWidget*arg2) {
QModelIndex const&arg1 = *arg1_;
self->setIndexWidget(arg1, arg2);
}

void genpop__QAbstractItemView_setItemDelegate(QAbstractItemView*self, QAbstractItemDelegate*arg1) {
self->setItemDelegate(arg1);
}

void genpop__QAbstractItemView_setItemDelegateForColumn(QAbstractItemView*self, int arg1, QAbstractItemDelegate*arg2) {
self->setItemDelegateForColumn(arg1, arg2);
}

void genpop__QAbstractItemView_setItemDelegateForRow(QAbstractItemView*self, int arg1, QAbstractItemDelegate*arg2) {
self->setItemDelegateForRow(arg1, arg2);
}

bool genpop__QAbstractItemView_showDropIndicator(QAbstractItemView const*self) {
return self->showDropIndicator();
}

int genpop__QAbstractItemView_sizeHintForColumn(QAbstractItemView const*self, int arg1) {
return self->sizeHintForColumn(arg1);
}

QSize const*genpop__QAbstractItemView_sizeHintForIndex(QAbstractItemView const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QSize(self->sizeHintForIndex(arg1));
}

int genpop__QAbstractItemView_sizeHintForRow(QAbstractItemView const*self, int arg1) {
return self->sizeHintForRow(arg1);
}

bool genpop__QAbstractItemView_tabKeyNavigation(QAbstractItemView const*self) {
return self->tabKeyNavigation();
}

void genpop__QAbstractItemView_setTabKeyNavigation(QAbstractItemView*self, bool arg1) {
self->setTabKeyNavigation(arg1);
}

Qt::TextElideMode genpop__QAbstractItemView_textElideMode(QAbstractItemView const*self) {
return self->textElideMode();
}

void genpop__QAbstractItemView_setTextElideMode(QAbstractItemView*self, Qt::TextElideMode arg1) {
self->setTextElideMode(arg1);
}

void genpop__QAbstractItemView_update(QAbstractItemView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->update(arg1);
}

QAbstractItemView::ScrollMode genpop__QAbstractItemView_verticalScrollMode(QAbstractItemView const*self) {
return self->verticalScrollMode();
}

void genpop__QAbstractItemView_setVerticalScrollMode(QAbstractItemView*self, QAbstractItemView::ScrollMode arg1) {
self->setVerticalScrollMode(arg1);
}

QRect const*genpop__QAbstractItemView_visualRect(QAbstractItemView const*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
return new QRect(self->visualRect(arg1));
}

QAbstractScrollArea const*gencast__QAbstractItemView__QAbstractScrollArea(QAbstractItemView const*self) {
return self;
}

QWidget const*gencast__QAbstractItemView__QWidget(QAbstractItemView const*self) {
return self;
}

QObject const*gencast__QAbstractItemView__QObject(QAbstractItemView const*self) {
return self;
}

QAbstractItemView const*gencast__QAbstractScrollArea__QAbstractItemView(QAbstractScrollArea const*self) {
return dynamic_cast<QAbstractItemView const*>(self);
}

QAbstractItemView const*gencast__QWidget__QAbstractItemView(QWidget const*self) {
return dynamic_cast<QAbstractItemView const*>(self);
}

QAbstractItemView const*gencast__QObject__QAbstractItemView(QObject const*self) {
return dynamic_cast<QAbstractItemView const*>(self);
}

}  // extern "C"
