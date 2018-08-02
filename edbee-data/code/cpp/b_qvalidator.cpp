////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qvalidator.hpp"
#include "wrap_qstring.hpp"
#include <QString>
#include <QValidator>

extern "C" {

void gendel__QValidator(QValidator const*self) {
delete self;
}

void genpop__QValidator_fixup(QValidator const*self, QString*arg1_) {
QString&arg1 = *arg1_;
self->fixup(arg1);
}

QValidator::State genpop__QValidator_validate(QValidator const*self, QString*arg1_, int*arg2_) {
QString&arg1 = *arg1_;
int&arg2 = *arg2_;
return self->validate(arg1, arg2);
}

QObject const*gencast__QValidator__QObject(QValidator const*self) {
return self;
}

QValidator const*gencast__QObject__QValidator(QObject const*self) {
return dynamic_cast<QValidator const*>(self);
}

}  // extern "C"
