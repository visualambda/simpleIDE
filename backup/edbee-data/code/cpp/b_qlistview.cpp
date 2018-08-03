////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qlistview.hpp"
#include <QListView>

extern "C" {

QListView*genpop__QListView_new() {
return new QListView();
}

void gendel__QListView(QListView const*self) {
delete self;
}

QAbstractItemView const*gencast__QListView__QAbstractItemView(QListView const*self) {
return self;
}

QAbstractScrollArea const*gencast__QListView__QAbstractScrollArea(QListView const*self) {
return self;
}

QWidget const*gencast__QListView__QWidget(QListView const*self) {
return self;
}

QObject const*gencast__QListView__QObject(QListView const*self) {
return self;
}

QListView const*gencast__QAbstractItemView__QListView(QAbstractItemView const*self) {
return dynamic_cast<QListView const*>(self);
}

QListView const*gencast__QAbstractScrollArea__QListView(QAbstractScrollArea const*self) {
return dynamic_cast<QListView const*>(self);
}

QListView const*gencast__QWidget__QListView(QWidget const*self) {
return dynamic_cast<QListView const*>(self);
}

QListView const*gencast__QObject__QListView(QObject const*self) {
return dynamic_cast<QListView const*>(self);
}

}  // extern "C"
