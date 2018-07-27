ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

TARGET = $$qtLibraryTarget(quickopen)
TEMPLATE = lib
QT += core widgets
#include (../../liteideplugin.pri)
#include (../../api/quickopenapi/quickopenapi.pri)
#include (../../utils/fileutil/fileutil.pri)
#include (../../3rdparty/qtc_editutil/qtc_editutil.pri)

DEFINES += QUICKOPEN_LIBRARY

SOURCES += quickopenplugin.cpp \
    quickopenwidget.cpp \
    quickopenmanager.cpp \
    quickopenfiles.cpp \
    quickopenlines.cpp \
    quickopenhelp.cpp \
    quickopeneditor.cpp \
    quickopenmimetype.cpp \
    quickopenoption.cpp \
    quickopenoptionfactory.cpp \
    quickopenaction.cpp \
    quickopenfolder.cpp

HEADERS += quickopenplugin.h\
        quickopen_global.h \
    quickopenwidget.h \
    quickopenmanager.h \
    quickopenfiles.h \
    quickopenlines.h \
    quickopenhelp.h \
    quickopeneditor.h \
    quickopenmimetype.h \
    quickopenoption.h \
    quickopenoptionfactory.h \
    quickopenaction.h \
    quickopenfolder.h

FORMS += \
    quickopenoption.ui


LIBS += -L$${ADS_OUT_ROOT}/lib
LIBS *= -l$$qtLibraryTarget(api)
LIBS *= -l$$qtLibraryTarget(quickopenapi)
LIBS *= -l$$qtLibraryTarget(fileutil)
LIBS *= -l$$qtLibraryTarget(qtc_editutil)


INCLUDEPATH += $${PWD}/../../api/quickopenapi
INCLUDEPATH += $${PWD}/../../api/liteapi
INCLUDEPATH += $${PWD}/../../libUtility/fileutil
INCLUDEPATH += $${PWD}/../../libUtility/qtc_editutil
#INCLUDEPATH += $${PWD}/../../api/liteEditorApi


#INCLUDEPATH += $${PWD}/../../libUtility/Extension
#INCLUDEPATH += $${PWD}/../../libUtility/EditorUtil
#INCLUDEPATH += $${PWD}/../../libUtility/libucd
#INCLUDEPATH += $${PWD}/../../libUtility/
