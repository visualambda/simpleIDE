////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qkeyevent.hpp"
#include "wrap_qstring.hpp"
#include <QEvent>
#include <QFlag>
#include <QFlags>
#include <QKeyEvent>
#include <QString>
#include <Qt>
#include <cstdint>

extern "C" {

QKeyEvent*genpop__QKeyEvent_new(QEvent::Type arg1, int arg2, int arg3_) {
QFlags<Qt::KeyboardModifier> arg3 = QFlag(arg3_);
return new QKeyEvent(arg1, arg2, arg3);
}

QKeyEvent*genpop__QKeyEvent_newWithText(QEvent::Type arg1, int arg2, int arg3_, QString const*arg4_, bool arg5, unsigned short arg6) {
QFlags<Qt::KeyboardModifier> arg3 = QFlag(arg3_);
QString const&arg4 = *arg4_;
return new QKeyEvent(arg1, arg2, arg3, arg4, arg5, arg6);
}

QKeyEvent*genpop__QKeyEvent_newNative(QEvent::Type arg1, int arg2, int arg3_, uint32_t arg4, uint32_t arg5, uint32_t arg6) {
QFlags<Qt::KeyboardModifier> arg3 = QFlag(arg3_);
return new QKeyEvent(arg1, arg2, arg3, arg4, arg5, arg6);
}

QKeyEvent*genpop__QKeyEvent_newNativeWithText(QEvent::Type arg1, int arg2, int arg3_, uint32_t arg4, uint32_t arg5, uint32_t arg6, QString const*arg7_, bool arg8, unsigned short arg9) {
QFlags<Qt::KeyboardModifier> arg3 = QFlag(arg3_);
QString const&arg7 = *arg7_;
return new QKeyEvent(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);
}

void gendel__QKeyEvent(QKeyEvent const*self) {
delete self;
}

int genpop__QKeyEvent_count(QKeyEvent const*self) {
return self->count();
}

bool genpop__QKeyEvent_isAutoRepeat(QKeyEvent const*self) {
return self->isAutoRepeat();
}

int genpop__QKeyEvent_key(QKeyEvent const*self) {
return self->key();
}

int genpop__QKeyEvent_modifiers(QKeyEvent const*self) {
return int(self->modifiers());
}

uint32_t genpop__QKeyEvent_nativeModifiers(QKeyEvent const*self) {
return self->nativeModifiers();
}

uint32_t genpop__QKeyEvent_nativeScanCode(QKeyEvent const*self) {
return self->nativeScanCode();
}

uint32_t genpop__QKeyEvent_nativeVirtualKey(QKeyEvent const*self) {
return self->nativeVirtualKey();
}

QString const*genpop__QKeyEvent_text(QKeyEvent const*self) {
return new QString(self->text());
}

QInputEvent const*gencast__QKeyEvent__QInputEvent(QKeyEvent const*self) {
return self;
}

QEvent const*gencast__QKeyEvent__QEvent(QKeyEvent const*self) {
return self;
}

QKeyEvent const*gencast__QInputEvent__QKeyEvent(QInputEvent const*self) {
return dynamic_cast<QKeyEvent const*>(self);
}

QKeyEvent const*gencast__QEvent__QKeyEvent(QEvent const*self) {
return dynamic_cast<QKeyEvent const*>(self);
}

}  // extern "C"
