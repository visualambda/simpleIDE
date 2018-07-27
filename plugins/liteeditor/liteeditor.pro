#-------------------------------------------------
#
# Project created by QtCreator 2018-07-22T14:44:24
#
#-------------------------------------------------

QT       -= gui
QT += widgets
qtHaveModule(printsupport): QT += printsupport
TARGET = $$qtLibraryTarget(liteeditor)
TEMPLATE = lib

ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib



DEFINES += LITEEDITOR_LIBRARY
INCLUDEPATH += $${PWD}/../../api/liteapi
INCLUDEPATH += $${PWD}/../../api/liteEditorApi
INCLUDEPATH += $${PWD}/../../api/quickopenapi
INCLUDEPATH += $${PWD}/../../libUtility/Extension
INCLUDEPATH += $${PWD}/../../libUtility/EditorUtil
INCLUDEPATH += $${PWD}/../../libUtility/libucd
INCLUDEPATH += $${PWD}/../../libUtility/
INCLUDEPATH += $${PWD}/../../libUtility/fileutil

INCLUDEPATH += $${PWD}/../../plugins/quickopen


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
    liteeditorwidget.cpp \
    functiontooltip.cpp \
    faketooltip.cpp \
    liteeditorfile.cpp \
    liteeditorwidgetbase.cpp

HEADERS += \
        liteeditorplugin.h \
        liteeditor_global.h \ 
    liteeditorfilefactory.h \
    liteeditor.h \
    liteeditorwidget.h \
    functiontooltip.h \
    faketooltip.h \
    liteeditorfile.h \
    liteeditorwidgetbase.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}



#include (../../api/api.pri)
LIBS += -L$${ADS_OUT_ROOT}/lib
LIBS *= -l$$qtLibraryTarget(qtctexteditor)
LIBS *= -l$$qtLibraryTarget(api)
LIBS *= -l$$qtLibraryTarget(libucd)
LIBS *= -l$$qtLibraryTarget(extension)
LIBS *= -l$$qtLibraryTarget(liteeditorapi)
