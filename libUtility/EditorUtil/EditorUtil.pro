##-------------------------------------------------
##
## Project created by QtCreator 2018-07-27T12:33:48
##
##-------------------------------------------------

#QT       += widgets

#TARGET = EditorUtil
#TEMPLATE = lib

#DEFINES += EDITORUTIL_LIBRARY

## The following define makes your compiler emit warnings if you use
## any feature of Qt which has been marked as deprecated (the exact warnings
## depend on your compiler). Please consult the documentation of the
## deprecated API in order to know how to port your code away from it.
#DEFINES += QT_DEPRECATED_WARNINGS

## You can also make your code fail to compile if you use deprecated APIs.
## In order to do so, uncomment the following line.
## You can also select to disable deprecated APIs only up to a certain version of Qt.
##DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#SOURCES += \
#        editorutil.cpp

#HEADERS += \
#        editorutil.h \
#    libucd.h \
#    difflib.h \
#    checkdata.h

#unix {
#    target.path = /usr/lib
#    INSTALLS += target
#}

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib


TARGET = editorutil
TEMPLATE = lib
CONFIG += staticlib
QT += core widgets


SOURCES += editorutil.cpp

HEADERS += editorutil.h \
    difflib.h \
    libucd.h \
    checkdata.h


INCLUDEPATH += $${PWD}/../../api/LiteApi/
INCLUDEPATH += $${PWD}/../diff_match_patch/
INCLUDEPATH += $${PWD}/../libucd/
