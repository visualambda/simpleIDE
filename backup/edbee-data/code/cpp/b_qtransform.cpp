////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qtransform.hpp"
#include <QTransform>

extern "C" {

QTransform*genpop__QTransform_new2x2(double arg1, double arg2, double arg3, double arg4, double arg5, double arg6) {
return new QTransform(arg1, arg2, arg3, arg4, arg5, arg6);
}

QTransform*genpop__QTransform_newCopy(QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return new QTransform(arg1);
}

void gendel__QTransform(QTransform const*self) {
delete self;
}

bool genpop__QTransform_EQ(QTransform const*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QTransform_NE(QTransform const*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QTransform*genpop__QTransform_ASSIGN(QTransform*self, QTransform const*arg1_) {
QTransform const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
