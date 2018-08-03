////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtreeview.hpp"
#include <QModelIndex>
#include <QTreeView>

extern "C" {

QTreeView*genpop__QTreeView_new() {
return new QTreeView();
}

void gendel__QTreeView(QTreeView const*self) {
delete self;
}

bool genpop__QTreeView_allColumnsShowFocus(QTreeView const*self) {
return self->allColumnsShowFocus();
}

void genpop__QTreeView_setAllColumnsShowFocus(QTreeView*self, bool arg1) {
self->setAllColumnsShowFocus(arg1);
}

bool genpop__QTreeView_isAnimated(QTreeView const*self) {
return self->isAnimated();
}

void genpop__QTreeView_setAnimated(QTreeView*self, bool arg1) {
self->setAnimated(arg1);
}

int genpop__QTreeView_autoExpandDelay(QTreeView const*self) {
return self->autoExpandDelay();
}

void genpop__QTreeView_setAutoExpandDelay(QTreeView*self, int arg1) {
self->setAutoExpandDelay(arg1);
}

bool genpop__QTreeView_expandsOnDoubleClick(QTreeView const*self) {
return self->expandsOnDoubleClick();
}

void genpop__QTreeView_setExpandsOnDoubleClick(QTreeView*self, bool arg1) {
self->setExpandsOnDoubleClick(arg1);
}

bool genpop__QTreeView_isHeaderHidden(QTreeView const*self) {
return self->isHeaderHidden();
}

void genpop__QTreeView_setHeaderHidden(QTreeView*self, bool arg1) {
self->setHeaderHidden(arg1);
}

int genpop__QTreeView_indentation(QTreeView const*self) {
return self->indentation();
}

void genpop__QTreeView_setIndentation(QTreeView*self, int arg1) {
self->setIndentation(arg1);
}

bool genpop__QTreeView_itemsExpandable(QTreeView const*self) {
return self->itemsExpandable();
}

void genpop__QTreeView_setItemsExpandable(QTreeView*self, bool arg1) {
self->setItemsExpandable(arg1);
}

bool genpop__QTreeView_rootIsDecorated(QTreeView const*self) {
return self->rootIsDecorated();
}

void genpop__QTreeView_setRootIsDecorated(QTreeView*self, bool arg1) {
self->setRootIsDecorated(arg1);
}

bool genpop__QTreeView_isSortingEnabled(QTreeView const*self) {
return self->isSortingEnabled();
}

void genpop__QTreeView_setSortingEnabled(QTreeView*self, bool arg1) {
self->setSortingEnabled(arg1);
}

bool genpop__QTreeView_uniformRowHeights(QTreeView const*self) {
return self->uniformRowHeights();
}

void genpop__QTreeView_setUniformRowHeights(QTreeView*self, bool arg1) {
self->setUniformRowHeights(arg1);
}

bool genpop__QTreeView_wordWrap(QTreeView const*self) {
return self->wordWrap();
}

void genpop__QTreeView_setWordWrap(QTreeView*self, bool arg1) {
self->setWordWrap(arg1);
}

void genpop__QTreeView_collapse(QTreeView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->collapse(arg1);
}

void genpop__QTreeView_collapseAll(QTreeView*self) {
self->collapseAll();
}

void genpop__QTreeView_expand(QTreeView*self, QModelIndex const*arg1_) {
QModelIndex const&arg1 = *arg1_;
self->expand(arg1);
}

void genpop__QTreeView_expandAll(QTreeView*self) {
self->expandAll();
}

void genpop__QTreeView_expandToDepth(QTreeView*self, int arg1) {
self->expandToDepth(arg1);
}

void genpop__QTreeView_hideColumn(QTreeView*self, int arg1) {
self->hideColumn(arg1);
}

void genpop__QTreeView_resizeColumnToContents(QTreeView*self, int arg1) {
self->resizeColumnToContents(arg1);
}

void genpop__QTreeView_showColumn(QTreeView*self, int arg1) {
self->showColumn(arg1);
}

QAbstractItemView const*gencast__QTreeView__QAbstractItemView(QTreeView const*self) {
return self;
}

QAbstractScrollArea const*gencast__QTreeView__QAbstractScrollArea(QTreeView const*self) {
return self;
}

QWidget const*gencast__QTreeView__QWidget(QTreeView const*self) {
return self;
}

QObject const*gencast__QTreeView__QObject(QTreeView const*self) {
return self;
}

QTreeView const*gencast__QAbstractItemView__QTreeView(QAbstractItemView const*self) {
return dynamic_cast<QTreeView const*>(self);
}

QTreeView const*gencast__QAbstractScrollArea__QTreeView(QAbstractScrollArea const*self) {
return dynamic_cast<QTreeView const*>(self);
}

QTreeView const*gencast__QWidget__QTreeView(QWidget const*self) {
return dynamic_cast<QTreeView const*>(self);
}

QTreeView const*gencast__QObject__QTreeView(QObject const*self) {
return dynamic_cast<QTreeView const*>(self);
}

}  // extern "C"
