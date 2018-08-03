#-------------------------------------------------
#
# Project created by QtCreator 2018-07-27T18:21:12
#
#-------------------------------------------------

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

QT       += widgets
TARGET = $$qtLibraryTarget(fileutil)
TEMPLATE = lib

CONFIG += staticlib

#include(../../liteideutils.pri)

HEADERS += fileutil.h \
    findfilesthread.h

SOURCES += fileutil.cpp \
    findfilesthread.cpp


INCLUDEPATH += $${PWD}/../../api/LiteApi/
