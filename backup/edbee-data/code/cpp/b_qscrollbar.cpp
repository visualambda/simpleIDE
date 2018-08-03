////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qscrollbar.hpp"
#include <QScrollBar>
#include <QWidget>
#include <Qt>

extern "C" {

QScrollBar*genpop__QScrollBar_new() {
return new QScrollBar();
}

QScrollBar*genpop__QScrollBar_newWithParent(QWidget*arg1) {
return new QScrollBar(arg1);
}

QScrollBar*genpop__QScrollBar_newWithOrientation(Qt::Orientation arg1) {
return new QScrollBar(arg1);
}

QScrollBar*genpop__QScrollBar_newWithOrientationAndParent(Qt::Orientation arg1, QWidget*arg2) {
return new QScrollBar(arg1, arg2);
}

void gendel__QScrollBar(QScrollBar const*self) {
delete self;
}

QAbstractSlider const*gencast__QScrollBar__QAbstractSlider(QScrollBar const*self) {
return self;
}

QWidget const*gencast__QScrollBar__QWidget(QScrollBar const*self) {
return self;
}

QObject const*gencast__QScrollBar__QObject(QScrollBar const*self) {
return self;
}

QScrollBar const*gencast__QAbstractSlider__QScrollBar(QAbstractSlider const*self) {
return dynamic_cast<QScrollBar const*>(self);
}

QScrollBar const*gencast__QWidget__QScrollBar(QWidget const*self) {
return dynamic_cast<QScrollBar const*>(self);
}

QScrollBar const*gencast__QObject__QScrollBar(QObject const*self) {
return dynamic_cast<QScrollBar const*>(self);
}

}  // extern "C"
