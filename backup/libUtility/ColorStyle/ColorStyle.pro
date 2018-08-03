#-------------------------------------------------
#
# Project created by QtCreator 2018-07-27T18:52:44
#
#-------------------------------------------------

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib


QT       += widgets

TARGET = $$qtLibraryTarget(colorstyle)
TEMPLATE = lib
CONFIG += staticlib



SOURCES += colorstyle.cpp

HEADERS += colorstyle.h
