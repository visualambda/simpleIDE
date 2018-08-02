////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qspaceritem.hpp"
#include <QSizePolicy>
#include <QSpacerItem>

extern "C" {

QSpacerItem*genpop__QSpacerItem_new(int arg1, int arg2) {
return new QSpacerItem(arg1, arg2);
}

QSpacerItem*genpop__QSpacerItem_newWithOptions(int arg1, int arg2, QSizePolicy::Policy arg3, QSizePolicy::Policy arg4) {
return new QSpacerItem(arg1, arg2, arg3, arg4);
}

void gendel__QSpacerItem(QSpacerItem const*self) {
delete self;
}

void genpop__QSpacerItem_changeSize(QSpacerItem*self, int arg1, int arg2) {
self->changeSize(arg1, arg2);
}

void genpop__QSpacerItem_changeSizeWithOptions(QSpacerItem*self, int arg1, int arg2, QSizePolicy::Policy arg3, QSizePolicy::Policy arg4) {
self->changeSize(arg1, arg2, arg3, arg4);
}

QSizePolicy const*genpop__QSpacerItem_sizePolicy(QSpacerItem const*self) {
return new QSizePolicy(self->sizePolicy());
}

QLayoutItem const*gencast__QSpacerItem__QLayoutItem(QSpacerItem const*self) {
return self;
}

QSpacerItem const*gencast__QLayoutItem__QSpacerItem(QLayoutItem const*self) {
return dynamic_cast<QSpacerItem const*>(self);
}

}  // extern "C"
