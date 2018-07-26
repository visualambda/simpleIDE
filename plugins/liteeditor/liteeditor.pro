#-------------------------------------------------
#
# Project created by QtCreator 2018-07-22T14:44:24
#
#-------------------------------------------------

QT       -= gui
QT += widgets

TARGET = liteeditor
TEMPLATE = lib

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

include (../../api/api.pri)

DEFINES += LITEEDITOR_LIBRARY
INCLUDEPATH += $${PWD}/../../api/liteapi
LIBS += -L$${ADS_OUT_ROOT}/lib
# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        liteeditorplugin.cpp \
    liteeditorfilefactory.cpp \
    liteeditor.cpp \
    liteeditorwidget.cpp

HEADERS += \
        liteeditorplugin.h \
        liteeditor_global.h \ 
    liteeditorfilefactory.h \
    liteeditor.h \
    liteeditorwidget.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
