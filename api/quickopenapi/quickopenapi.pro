#-------------------------------------------------
#
# Project created by QtCreator 2018-07-27T17:59:35
#
#-------------------------------------------------

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

QT       += widgets


TARGET = $$qtLibraryTarget(quickopenapi)
TEMPLATE = lib

CONFIG += staticlib
HEADERS += quickopenapi.h




INCLUDEPATH += $${PWD}/../LiteApi/

#LIBS += -L$${ADS_OUT_ROOT}/lib
#LIBS *= -l$$qtLibraryTarget(api)

