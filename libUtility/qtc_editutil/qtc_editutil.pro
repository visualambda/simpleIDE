ADS_ROOT = $${PWD}/..
ADS_OUT_ROOT = $${OUT_PWD}/../..
DESTDIR = $${ADS_OUT_ROOT}/lib

QT       += widgets
TARGET = $$qtLibraryTarget(qtc_editutil)
TEMPLATE = lib

CONFIG += staticlib

include(../../liteideutils.pri)

HEADERS += \
    filterlineedit.h \
    fancylineedit.h \
    uncommentselection.h \
    utils_global.h

SOURCES += \
    filterlineedit.cpp \
    fancylineedit.cpp \
    uncommentselection.cpp

RESOURCES +=

QMAKE_CFLAGS_WARN_ON -= -W -Wextra -Wall
QMAKE_CXXFLAGS_WARN_ON -= -W -Wextra -Wall

