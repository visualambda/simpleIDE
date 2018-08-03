////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpainterpath.hpp"
#include <QPainterPath>

extern "C" {

QPainterPath*genpop__QPainterPath_new() {
return new QPainterPath();
}

QPainterPath*genpop__QPainterPath_newCopy(QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return new QPainterPath(arg1);
}

void gendel__QPainterPath(QPainterPath const*self) {
delete self;
}

void genpop__QPainterPath_addRectRaw(QPainterPath*self, double arg1, double arg2, double arg3, double arg4) {
self->addRect(arg1, arg2, arg3, arg4);
}

bool genpop__QPainterPath_EQ(QPainterPath const*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPainterPath_NE(QPainterPath const*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPainterPath*genpop__QPainterPath_ASSIGN(QPainterPath*self, QPainterPath const*arg1_) {
QPainterPath const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
