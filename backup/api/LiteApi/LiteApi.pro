ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..

QT += gui widgets

TARGET = $$qtLibraryTarget(api)
TEMPLATE = lib

DESTDIR = $${ADS_OUT_ROOT}/lib
CONFIG += staticlib

DEFINES += LITEAPI_LIBRARY

HEADERS += liteapi.h \
    liteobj.h \
    liteids.h
