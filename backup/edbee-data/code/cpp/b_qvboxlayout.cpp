////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvboxlayout.hpp"
#include <QVBoxLayout>
#include <QWidget>

extern "C" {

QVBoxLayout*genpop__QVBoxLayout_new() {
return new QVBoxLayout();
}

QVBoxLayout*genpop__QVBoxLayout_newWithParent(QWidget*arg1) {
return new QVBoxLayout(arg1);
}

void gendel__QVBoxLayout(QVBoxLayout const*self) {
delete self;
}

QBoxLayout const*gencast__QVBoxLayout__QBoxLayout(QVBoxLayout const*self) {
return self;
}

QLayout const*gencast__QVBoxLayout__QLayout(QVBoxLayout const*self) {
return self;
}

QObject const*gencast__QVBoxLayout__QObject(QVBoxLayout const*self) {
return self;
}

QLayoutItem const*gencast__QVBoxLayout__QLayoutItem(QVBoxLayout const*self) {
return self;
}

QVBoxLayout const*gencast__QBoxLayout__QVBoxLayout(QBoxLayout const*self) {
return dynamic_cast<QVBoxLayout const*>(self);
}

QVBoxLayout const*gencast__QLayout__QVBoxLayout(QLayout const*self) {
return dynamic_cast<QVBoxLayout const*>(self);
}

QVBoxLayout const*gencast__QObject__QVBoxLayout(QObject const*self) {
return dynamic_cast<QVBoxLayout const*>(self);
}

QVBoxLayout const*gencast__QLayoutItem__QVBoxLayout(QLayoutItem const*self) {
return dynamic_cast<QVBoxLayout const*>(self);
}

}  // extern "C"
