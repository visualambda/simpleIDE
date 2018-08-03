////////// GENERATED FILE, EDITS WILL BE LOST //////////

#include "b_qbytearray.hpp"
#include <QByteArray>

extern "C" {

QByteArray*genpop__QByteArray_new() {
return new QByteArray();
}

QByteArray*genpop__QByteArray_newFromData(char const*arg1) {
return new QByteArray(arg1);
}

QByteArray*genpop__QByteArray_newFromDataAndSize(char const*arg1, int arg2) {
return new QByteArray(arg1, arg2);
}

QByteArray*genpop__QByteArray_newFromRepeatedChar(int arg1, char arg2) {
return new QByteArray(arg1, arg2);
}

QByteArray*genpop__QByteArray_newCopy(QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return new QByteArray(arg1);
}

void gendel__QByteArray(QByteArray const*self) {
delete self;
}

char genpop__QByteArray_at(QByteArray const*self, int arg1) {
return self->at(arg1);
}

void genpop__QByteArray_clear(QByteArray*self) {
self->clear();
}

char*genpop__QByteArray_getData(QByteArray*self) {
return self->data();
}

char const*genpop__QByteArray_getDataConst(QByteArray const*self) {
return self->data();
}

bool genpop__QByteArray_isEmpty(QByteArray const*self) {
return self->isEmpty();
}

bool genpop__QByteArray_isNull(QByteArray const*self) {
return self->isNull();
}

int genpop__QByteArray_size(QByteArray const*self) {
return self->size();
}

bool genpop__QByteArray_EQ(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)==arg1);
}

bool genpop__QByteArray_NE(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)!=arg1);
}

bool genpop__QByteArray_LT(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)<arg1);
}

bool genpop__QByteArray_LE(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)<=arg1);
}

bool genpop__QByteArray_GT(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)>arg1);
}

bool genpop__QByteArray_GE(QByteArray const*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return ((*self)>=arg1);
}

QByteArray*genpop__QByteArray_ASSIGN(QByteArray*self, QByteArray const*arg1_) {
QByteArray const&arg1 = *arg1_;
return &(((*self)=arg1));
}

}  // extern "C"
