#-------------------------------------------------
#
# Project created by QtCreator 2018-07-28T16:17:01
#
#-------------------------------------------------

QT       += widgets

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

QT       += widgets
TARGET = $$qtLibraryTarget(mimetype)
TEMPLATE = lib

CONFIG += staticlib


SOURCES += \
        mimetype.cpp

HEADERS += \
        mimetype.h


INCLUDEPATH += $${PWD}/../../api/LiteApi/
