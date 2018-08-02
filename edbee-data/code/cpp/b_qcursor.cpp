////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qcursor.hpp"
#include <QCursor>
#include <QPoint>
#include <Qt>

extern "C" {

QCursor*genpop__QCursor_new() {
return new QCursor();
}

QCursor*genpop__QCursor_newWithCursorShape(Qt::CursorShape arg1) {
return new QCursor(arg1);
}

QCursor*genpop__QCursor_newCopy(QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
return new QCursor(arg1);
}

void gendel__QCursor(QCursor const*self) {
delete self;
}

QPoint const*genpop__QCursor_pos() {
return new QPoint(QCursor::pos());
}

void genpop__QCursor_setPos(QPoint const*arg1_) {
QPoint const&arg1 = *arg1_;
QCursor::setPos(arg1);
}

void genpop__QCursor_setPosRaw(int arg1, int arg2) {
QCursor::setPos(arg1, arg2);
}

bool genpop__QCursor_EQ(QCursor const*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QCursor_NE(QCursor const*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QCursor*genpop__QCursor_ASSIGN(QCursor*self, QCursor const*arg1_) {
QCursor const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
