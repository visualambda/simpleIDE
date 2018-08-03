////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qpen.hpp"
#include <QColor>
#include <QPen>

extern "C" {

QPen*genpop__QPen_new() {
return new QPen();
}

QPen*genpop__QPen_newWithColor(QColor const*arg1_) {
QColor const&arg1 = *arg1_;
return new QPen(arg1);
}

QPen*genpop__QPen_newCopy(QPen const*arg1_) {
QPen const&arg1 = *arg1_;
return new QPen(arg1);
}

void gendel__QPen(QPen const*self) {
delete self;
}

bool genpop__QPen_EQ(QPen const*self, QPen const*arg1_) {
QPen const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QPen_NE(QPen const*self, QPen const*arg1_) {
QPen const&arg1 = *arg1_;
return ((*self)!=arg1);
}

QPen*genpop__QPen_ASSIGN(QPen*self, QPen const*arg1_) {
QPen const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
