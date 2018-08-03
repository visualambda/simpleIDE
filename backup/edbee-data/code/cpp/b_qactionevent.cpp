////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qactionevent.hpp"
#include <QAction>
#include <QActionEvent>
#include <QEvent>

extern "C" {

QActionEvent*genpop__QActionEvent_new(QEvent::Type arg1, QAction*arg2) {
return new QActionEvent(arg1, arg2);
}

QActionEvent*genpop__QActionEvent_newBefore(QEvent::Type arg1, QAction*arg2) {
return new QActionEvent(arg1, arg2);
}

void gendel__QActionEvent(QActionEvent const*self) {
delete self;
}

QAction*genpop__QActionEvent_action(QActionEvent const*self) {
return self->action();
}

QAction*genpop__QActionEvent_before(QActionEvent const*self) {
return self->before();
}

QEvent const*gencast__QActionEvent__QEvent(QActionEvent const*self) {
return self;
}

QActionEvent const*gencast__QEvent__QActionEvent(QEvent const*self) {
return dynamic_cast<QActionEvent const*>(self);
}

}  // extern "C"
