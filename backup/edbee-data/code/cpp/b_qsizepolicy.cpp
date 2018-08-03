////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qsizepolicy.hpp"
#include <QFlag>
#include <QFlags>
#include <QSizePolicy>
#include <Qt>

extern "C" {

QSizePolicy*genpop__QSizePolicy_new() {
return new QSizePolicy();
}

QSizePolicy*genpop__QSizePolicy_newWithOptions(QSizePolicy::Policy arg1, QSizePolicy::Policy arg2, QSizePolicy::ControlType arg3) {
return new QSizePolicy(arg1, arg2, arg3);
}

QSizePolicy*genpop__QSizePolicy_newCopy(QSizePolicy const*arg1_) {
QSizePolicy const&arg1 = *arg1_;
return new QSizePolicy(arg1);
}

void gendel__QSizePolicy(QSizePolicy const*self) {
delete self;
}

QSizePolicy::ControlType genpop__QSizePolicy_controlType(QSizePolicy const*self) {
return self->controlType();
}

void genpop__QSizePolicy_setControlType(QSizePolicy*self, QSizePolicy::ControlType arg1) {
self->setControlType(arg1);
}

int genpop__QSizePolicy_expandingDirections(QSizePolicy const*self) {
return int(self->expandingDirections());
}

bool genpop__QSizePolicy_hasHeightForWidth(QSizePolicy const*self) {
return self->hasHeightForWidth();
}

void genpop__QSizePolicy_setHeightForWidth(QSizePolicy*self, bool arg1) {
self->setHeightForWidth(arg1);
}

bool genpop__QSizePolicy_hasWidthForHeight(QSizePolicy const*self) {
return self->hasWidthForHeight();
}

void genpop__QSizePolicy_setWidthForHeight(QSizePolicy*self, bool arg1) {
self->setWidthForHeight(arg1);
}

QSizePolicy::Policy genpop__QSizePolicy_horizontalPolicy(QSizePolicy const*self) {
return self->horizontalPolicy();
}

void genpop__QSizePolicy_setHorizontalPolicy(QSizePolicy*self, QSizePolicy::Policy arg1) {
self->setHorizontalPolicy(arg1);
}

int genpop__QSizePolicy_horizontalStretch(QSizePolicy const*self) {
return self->horizontalStretch();
}

void genpop__QSizePolicy_setHorizontalStretch(QSizePolicy*self, int arg1) {
self->setHorizontalStretch(arg1);
}

QSizePolicy::Policy genpop__QSizePolicy_verticalPolicy(QSizePolicy const*self) {
return self->verticalPolicy();
}

void genpop__QSizePolicy_setVerticalPolicy(QSizePolicy*self, QSizePolicy::Policy arg1) {
self->setVerticalPolicy(arg1);
}

int genpop__QSizePolicy_verticalStretch(QSizePolicy const*self) {
return self->verticalStretch();
}

void genpop__QSizePolicy_setVerticalStretch(QSizePolicy*self, int arg1) {
self->setVerticalStretch(arg1);
}

bool genpop__QSizePolicy_retainSizeWhenHidden(QSizePolicy const*self) {
return self->retainSizeWhenHidden();
}

void genpop__QSizePolicy_setRetainSizeWhenHidden(QSizePolicy*self, bool arg1) {
self->setRetainSizeWhenHidden(arg1);
}

void genpop__QSizePolicy_transpose(QSizePolicy*self) {
self->transpose();
}

bool genpop__QSizePolicy_EQ(QSizePolicy const*self, QSizePolicy const*arg1_) {
QSizePolicy const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QSizePolicy_NE(QSizePolicy const*self, QSizePolicy const*arg1_) {
QSizePolicy const&arg1 = *arg1_;
return ((*self)!=arg1);
}

}  // extern "C"
