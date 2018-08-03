////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qhboxlayout.hpp"
#include <QHBoxLayout>
#include <QWidget>

extern "C" {

QHBoxLayout*genpop__QHBoxLayout_new() {
return new QHBoxLayout();
}

QHBoxLayout*genpop__QHBoxLayout_newWithParent(QWidget*arg1) {
return new QHBoxLayout(arg1);
}

void gendel__QHBoxLayout(QHBoxLayout const*self) {
delete self;
}

QBoxLayout const*gencast__QHBoxLayout__QBoxLayout(QHBoxLayout const*self) {
return self;
}

QLayout const*gencast__QHBoxLayout__QLayout(QHBoxLayout const*self) {
return self;
}

QObject const*gencast__QHBoxLayout__QObject(QHBoxLayout const*self) {
return self;
}

QLayoutItem const*gencast__QHBoxLayout__QLayoutItem(QHBoxLayout const*self) {
return self;
}

QHBoxLayout const*gencast__QBoxLayout__QHBoxLayout(QBoxLayout const*self) {
return dynamic_cast<QHBoxLayout const*>(self);
}

QHBoxLayout const*gencast__QLayout__QHBoxLayout(QLayout const*self) {
return dynamic_cast<QHBoxLayout const*>(self);
}

QHBoxLayout const*gencast__QObject__QHBoxLayout(QObject const*self) {
return dynamic_cast<QHBoxLayout const*>(self);
}

QHBoxLayout const*gencast__QLayoutItem__QHBoxLayout(QLayoutItem const*self) {
return dynamic_cast<QHBoxLayout const*>(self);
}

}  // extern "C"
