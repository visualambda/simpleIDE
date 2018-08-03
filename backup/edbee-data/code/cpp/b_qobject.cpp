////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qobject.hpp"
#include "wrap_qstring.hpp"
#include <QEvent>
#include <QList>
#include <QObject>
#include <QString>

extern "C" {

QObject*genpop__QObject_new() {
return new QObject();
}

QObject*genpop__QObject_newWithParent(QObject*arg1) {
return new QObject(arg1);
}

void gendel__QObject(QObject const*self) {
delete self;
}

bool genpop__QObject_blockSignals(QObject*self, bool arg1) {
return self->blockSignals(arg1);
}

QList<QObject*>const*genpop__QObject_children(QObject*self) {
return new QList<QObject*>(self->children());
}

void genpop__QObject_deleteLater(QObject*self) {
self->deleteLater();
}

void genpop__QObject_dumpObjectInfo(QObject*self) {
self->dumpObjectInfo();
}

void genpop__QObject_dumpObjectTree(QObject*self) {
self->dumpObjectTree();
}

bool genpop__QObject_event(QObject*self, QEvent*arg1) {
return self->event(arg1);
}

bool genpop__QObject_eventFilter(QObject*self, QObject*arg1, QEvent*arg2) {
return self->eventFilter(arg1, arg2);
}

void genpop__QObject_installEventFilter(QObject*self, QObject*arg1) {
self->installEventFilter(arg1);
}

bool genpop__QObject_isWidgetType(QObject const*self) {
return self->isWidgetType();
}

bool genpop__QObject_isWindowType(QObject const*self) {
return self->isWindowType();
}

void genpop__QObject_killTimer(QObject*self, int arg1) {
self->killTimer(arg1);
}

QString const*genpop__QObject_objectName(QObject const*self) {
return new QString(self->objectName());
}

void genpop__QObject_setObjectName(QObject*self, QString const*arg1_) {
QString const&arg1 = *arg1_;
self->setObjectName(arg1);
}

QObject*genpop__QObject_parent(QObject const*self) {
return self->parent();
}

void genpop__QObject_setParent(QObject*self, QObject*arg1) {
self->setParent(arg1);
}

void genpop__QObject_removeEventFilter(QObject*self, QObject*arg1) {
self->removeEventFilter(arg1);
}

bool genpop__QObject_signalsBlocked(QObject const*self) {
return self->signalsBlocked();
}

int genpop__QObject_startTimer(QObject*self, int arg1) {
return self->startTimer(arg1);
}

}  // extern "C"
